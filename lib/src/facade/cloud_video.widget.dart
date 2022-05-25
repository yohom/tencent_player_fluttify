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
    this.gestureRecognizers,
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
    if (Platform.isAndroid) {
      return com_tencent_rtmp_ui_TXCloudVideoView_Android(
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
      return UIViewWidget(
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
      return Center(
        child: Text('未实现的平台'),
      );
    }
  }
}
