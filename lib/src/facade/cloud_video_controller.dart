import 'dart:io';

import 'package:flutter/widgets.dart';
import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:tencent_player_fluttify/src/android/android.export.g.dart';

/// 预览控制器
class CloudVideoController with WidgetsBindingObserver {
  CloudVideoController.android(this._androidController)
      : _iosController = null {
    WidgetsBinding.instance.addObserver(this); // 注册监听器
  }

  CloudVideoController.ios(this._iosController) : _androidController = null {
    WidgetsBinding.instance.addObserver(this); // 注册监听器
  }

  final com_tencent_rtmp_ui_TXCloudVideoView? _androidController;
  final UIView? _iosController;

  /// 播放器view
  ///
  /// 类型为[com_tencent_rtmp_ui_TXCloudVideoView]或[UIView]
  dynamic get playerView {
    if (Platform.isAndroid) {
      return _androidController;
    } else if (Platform.isIOS) {
      return _iosController;
    } else {
      throw '不支持的平台';
    }
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    switch (state) {
      case AppLifecycleState.resumed:
        _androidController?.onResume();
        break;
      case AppLifecycleState.paused:
        _androidController?.onPause();
        break;
      default:
        break;
    }
  }

  Future<void> dispose() async {
    if (Platform.isAndroid) {
      await _androidController?.onPause();
      await _androidController?.onDestroy();
      await _androidController?.removeVideoView();
    }
    WidgetsBinding.instance.removeObserver(this);
  }
}
