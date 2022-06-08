import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:tencent_player_fluttify/src/android/android.export.g.dart';

import 'cloud_video_controller.dart';

typedef OnCloudVideoCreated = Future<void> Function(CloudVideoController);

/// 推流/拉流预览播放器
class CloudVideo extends StatefulWidget {
  const CloudVideo({
    Key? key,
    this.onCloudVideoCreated,
    // 播放器不需要任何手势操作, 如有需要, 在上层自己覆盖GestureRecognizer即可
    this.gestureRecognizers = const {},
  }) : super(key: key);

  /// widget创建完成回调
  final OnCloudVideoCreated? onCloudVideoCreated;
  final Set<Factory<OneSequenceGestureRecognizer>>? gestureRecognizers;

  @override
  _CloudVideoState createState() => _CloudVideoState();
}

class _CloudVideoState extends State<CloudVideo> {
  CloudVideoController? _controller;

  @override
  Widget build(BuildContext context) {
    Widget result;
    if (Platform.isAndroid) {
      result = com_tencent_rtmp_ui_TXCloudVideoView_AndroidView(
        onDispose: _controller?.dispose,
        gestureRecognizers: widget.gestureRecognizers,
        onViewCreated: (controller) async {
          _controller = CloudVideoController.android(controller);
          if (widget.onCloudVideoCreated != null) {
            await widget.onCloudVideoCreated!(_controller!);
          }
        },
      );
    } else if (Platform.isIOS) {
      result = UIViewWidget(
        onDispose: _controller?.dispose,
        gestureRecognizers: widget.gestureRecognizers,
        onUIViewCreated: (controller) async {
          _controller = CloudVideoController.ios(controller);
          if (widget.onCloudVideoCreated != null) {
            await widget.onCloudVideoCreated!(_controller!);
          }
        },
      );
    } else {
      result = const Center(child: Text('未实现的平台'));
    }

    if (widget.gestureRecognizers?.isEmpty == true) {
      result = IgnorePointer(child: result);
    }

    return result;
  }
}
