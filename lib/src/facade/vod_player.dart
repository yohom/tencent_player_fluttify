// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';

import 'cloud_video_controller.dart';
import 'enums.dart';

part 'player_delegates.dart';

/// 拉流控制器
class VodPlayer {
  VodPlayer._();

  com_tencent_rtmp_TXVodPlayer? _androidPlayer;
  TXVodPlayer? _iosPlayer;

  com_tencent_rtmp_TXVodPlayConfig? _androidConfig;
  TXVodPlayConfig? _iOSConfig;

  final _iosEventDelegate = _IOSEventDelegate();

  /// 创建一个播放器
  ///
  /// 直播和点播
  /// - 直播（LIVE）的视频源是主播实时推送的。因此，主播停止推送后，播放端的画面也会随即停止，而且由于是实时直播，所以播放器在播直播 URL 的时候是没有进度条的。
  /// - 点播（VOD）的视频源是云端的一个视频文件，只要未被从云端移除，视频就可以随时播放， 播放中您可以通过进度条控制播放位置，腾讯视频和优酷、土豆等视频网站上的视频观看就是典型的点播场景。
  ///
  /// 协议的支持
  /// - FLV 优点: 成熟度高、高并发无压力 缺点: 需集成 SDK 才能播放 播放延迟: 2s - 3s
  /// - RTMP 优点: 优质线路下理论延迟最低	缺点: 高并发情况下表现不佳	播放延迟: 1s - 3s
  /// - HLS（m3u8） 优点: 手机浏览器支持度高 缺点: 延迟非常高	播放延迟: 10s - 30s
  static Future<VodPlayer> create() async {
    return platform(
      android: (pool) async {
        final instance = VodPlayer._();

        final context = await android_app_Application.get();
        instance._androidPlayer = await com_tencent_rtmp_TXVodPlayer
            .create__android_content_Context(context);

        return instance;
      },
      ios: (pool) async {
        final instance = VodPlayer._();

        instance._iosPlayer = await TXVodPlayer.create__();

        return instance;
      },
    );
  }

  /// 设置播放界面
  Future<void> setPlayerView(CloudVideoController playerView) async {
    return platform(
      android: (pool) async {
        await _androidPlayer!
            .setPlayerView__com_tencent_rtmp_ui_TXCloudVideoView(
                playerView.playerView);
      },
      ios: (pool) async {
        // 其首个参数 frame 在 1.5.2 版本后已经被废弃
        final rect = await CGRect.create(0, 0, 0, 0);
        await _iosPlayer!
            .setupVideoWidget_insertIndex(playerView.playerView, 0);
      },
    );
  }

  /// 开始播放
  Future<void> startPlay(String playUrl, {required PlayType type}) async {
    final httpsUrl = Uri.parse(playUrl).scheme == 'http'
        ? playUrl.replaceFirst('http', 'https')
        : playUrl;
    return platform(
      android: (pool) async {
        int _type;
        switch (type) {
          case PlayType.RTMP:
            _type = com_tencent_rtmp_TXLivePlayer.PLAY_TYPE_LIVE_RTMP;
            break;
          case PlayType.FLV:
            _type = com_tencent_rtmp_TXLivePlayer.PLAY_TYPE_LIVE_FLV;
            break;
          case PlayType.RTMP_ACC:
            _type = com_tencent_rtmp_TXLivePlayer.PLAY_TYPE_LIVE_RTMP_ACC;
            break;
          case PlayType.HLS:
            _type = com_tencent_rtmp_TXLivePlayer.PLAY_TYPE_VOD_HLS;
            break;
        }
        final result = await _androidPlayer!.startPlay__String(httpsUrl);
        debugPrint('result: $result');
      },
      ios: (pool) async {
        TX_Enum_PlayType _type;
        switch (type) {
          case PlayType.RTMP:
            _type = TX_Enum_PlayType.PLAY_TYPE_LIVE_RTMP;
            break;
          case PlayType.FLV:
            _type = TX_Enum_PlayType.PLAY_TYPE_LIVE_FLV;
            break;
          case PlayType.RTMP_ACC:
            _type = TX_Enum_PlayType.PLAY_TYPE_LIVE_RTMP_ACC;
            break;
          case PlayType.HLS:
            _type = TX_Enum_PlayType.PLAY_TYPE_VOD_HLS;
            break;
        }
        final result = await _iosPlayer!.startPlay(httpsUrl);
        debugPrint('result: $result');
      },
    );
  }

  /// 恢复播放
  Future<void> resumePlay() async {
    return platform(
      android: (pool) => _androidPlayer!.resume(),
      ios: (pool) => _iosPlayer!.resume(),
    );
  }

  /// 是否在播放中
  Future<bool?> isPlaying() async {
    return platform(
      android: (pool) => _androidPlayer!.isPlaying(),
      ios: (pool) => _iosPlayer!.isPlaying(),
    );
  }

  /// 暂停播放
  Future<void> pausePlay() async {
    return platform(
      android: (pool) => _androidPlayer!.pause(),
      ios: (pool) => _iosPlayer!.pause(),
    );
  }

  /// 停止播放
  Future<void> stopPlay() async {
    return platform(
      android: (pool) => _androidPlayer!.stopPlay(true),
      ios: (pool) => _iosPlayer!.stopPlay(),
    );
  }

  /// 事件处理
  Future<void> setOnEventListener({
    VoidCallback? onWarningVideoDecodeFail,
    VoidCallback? onWarningAudioDecodeFail,
    VoidCallback? onWarningReconnect,
    VoidCallback? onWarningRecvDataLag,
    VoidCallback? onWarningVideoPlayLag,
    VoidCallback? onWarningHwAccelerationFail,
    VoidCallback? onWarningVideoDiscontinuity,
    VoidCallback? onWarningDNSFail,
    VoidCallback? onWarningServerConnFail,
    VoidCallback? onWarningShakeFail,
    VoidCallback? onEventRcvFirstIFrame,
    VoidCallback? onEventPlayBegin,
    VoidCallback? onEventPlayEnd,
  }) async {
    return platform(
      android: (pool) async {
        final listener = await com_tencent_rtmp_ITXVodPlayListener.anonymous__(
            onPlayEvent: (var1, param1, param2) async {
          // 当前视频帧解码失败
          if (var1 == 2101 && onWarningVideoDecodeFail != null) {
            onWarningVideoDecodeFail();
          }
          // 当前音频帧解码失败
          else if (var1 == 2102 && onWarningAudioDecodeFail != null) {
            onWarningAudioDecodeFail();
          }
          // 网络断连，已启动自动重连（重连超过三次就直接抛送 PLAY_ERR_NET_DISCONNECT）
          else if (var1 == 2103 && onWarningReconnect != null) {
            onWarningReconnect();
          }
          // 网络来包不稳：可能是下行带宽不足，或由于主播端出流不均匀
          else if (var1 == 2104 && onWarningRecvDataLag != null) {
            onWarningRecvDataLag();
          }
          // 当前视频播放出现卡顿
          else if (var1 == 2105 && onWarningVideoPlayLag != null) {
            onWarningVideoPlayLag();
          }
          // 硬解启动失败，采用软解
          else if (var1 == 2106 && onWarningHwAccelerationFail != null) {
            onWarningHwAccelerationFail();
          }
          // 当前视频帧不连续，可能丢帧
          else if (var1 == 2107 && onWarningVideoDiscontinuity != null) {
            onWarningVideoDiscontinuity();
          }
          // RTMP - DNS 解析失败（会触发重试流程） 3001
          else if (var1 == 3001 && onWarningDNSFail != null) {
            onWarningDNSFail();
          }
          // RTMP 服务器连接失败（会触发重试流程） 3002
          else if (var1 == 3002 && onWarningServerConnFail != null) {
            onWarningServerConnFail();
          }
          // RTMP 服务器握手失败（会触发重试流程） 3003
          else if (var1 == 3003 && onWarningShakeFail != null) {
            onWarningShakeFail();
          }
          // 收到首帧数据，越快收到此消息说明链路质量越好
          else if (var1 == 2003 && onEventRcvFirstIFrame != null) {
            onEventRcvFirstIFrame();
          }
          // 视频播放开始，如果您自己做 loading，会需要它
          else if (var1 == 2004 && onEventPlayBegin != null) {
            onEventPlayBegin();
          }
          // 视频播放结束
          else if (var1 == 2006 && onEventPlayEnd != null) {
            onEventPlayEnd();
          }
        });
        await _androidPlayer!.setVodListener(listener);
      },
      ios: (pool) async {
        await _iosPlayer!.set_vodDelegate(
          _iosEventDelegate
            .._onWarningVideoDecodeFail = onWarningVideoDecodeFail
            .._onWarningAudioDecodeFail = onWarningAudioDecodeFail
            .._onWarningReconnect = onWarningReconnect
            .._onWarningRecvDataLag = onWarningRecvDataLag
            .._onWarningVideoPlayLag = onWarningVideoPlayLag
            .._onWarningHwAccelerationFail = onWarningHwAccelerationFail
            .._onWarningVideoDiscontinuity = onWarningVideoDiscontinuity
            .._onWarningDNSFail = onWarningDNSFail
            .._onWarningServerConnFail = onWarningServerConnFail
            .._onWarningShakeFail = onWarningShakeFail
            .._onEventRcvFirstIFrame = onEventRcvFirstIFrame
            .._onEventPlayBegin = onEventPlayBegin
            .._onEventPlayEnd = onEventPlayEnd,
        );
      },
    );
  }

  /// 画面调整
  ///
  /// 铺满or适应
  Future<void> setRenderMode(RenderMode renderMode) async {
    return platform(
      android: (pool) async {
        int _renderMode;
        switch (renderMode) {
          case RenderMode.FULL_SCREEN:
            _renderMode =
                com_tencent_rtmp_TXLiveConstants.RENDER_MODE_FULL_FILL_SCREEN;
            break;
          case RenderMode.ADJUST_RESOLUTION:
            _renderMode =
                com_tencent_rtmp_TXLiveConstants.RENDER_MODE_ADJUST_RESOLUTION;
            break;
        }
        await _androidPlayer!.setRenderMode(_renderMode);
      },
      ios: (pool) async {
        TX_Enum_Type_RenderMode _renderMode;
        switch (renderMode) {
          case RenderMode.FULL_SCREEN:
            _renderMode = TX_Enum_Type_RenderMode.RENDER_MODE_FILL_SCREEN;
            break;
          case RenderMode.ADJUST_RESOLUTION:
            _renderMode = TX_Enum_Type_RenderMode.RENDER_MODE_FILL_EDGE;
            break;
        }
        await _iosPlayer!.setRenderMode(_renderMode);
      },
    );
  }

  Future<void> dispose() async {
    return platform(
      android: (pool) async {
        await _androidPlayer!.stopPlay(true);
        await _androidPlayer!.release__();
      },
      ios: (pool) async {
        await _iosPlayer!.removeVideoWidget();
        await _iosPlayer!.release__();
      },
    );
  }
}
