// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast, constant_identifier_names
import 'dart:async';
import 'dart:typed_data';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';

import 'cloud_video_controller.dart';
import 'data_model.dart';

class VodPlayer {
  VodPlayer._();

  com_tencent_rtmp_TXVodPlayer? _androidPlayer;
  TXVodPlayer? _iosPlayer;

  static LogLevel _level = LogLevel.debug;

  /// 日志级别
  static Future<void> setLogLevel(LogLevel level) async {
    _level = level;
    await enableFluttifyLog(VodPlayer._level.index <= LogLevel.debug.index);
    return platform(
      android: (pool) async {
        await com_tencent_rtmp_TXLiveBase.setLogLevel(level.index);
      },
      ios: (pool) async {
        await TXLiveBase.setLogLevel(TX_Enum_Type_LogLevel.values[level.index]);
      },
    );
  }

  /// 设置播放引擎的cache目录。设置后，离线下载，预下载，播放器等会优先从此目录读取和存储
  static Future<void> setCacheFolderPath(String path) async {
    return platform(
      android: (pool) async {
        await com_tencent_rtmp_TXPlayerGlobalSetting.setCacheFolderPath(path);
      },
      ios: (pool) async {
        await TXPlayerGlobalSetting.setCacheFolderPath(path);
      },
    );
  }

  /// 设置播放引擎的最大缓存大小。设置后会根据设定值自动清理Cache目录的文件。单位MB。
  static Future<void> setMaxCacheSize(int size) async {
    return platform(
      android: (pool) async {
        await com_tencent_rtmp_TXPlayerGlobalSetting.setMaxCacheSize(size);
      },
      ios: (pool) async {
        await TXPlayerGlobalSetting.setMaxCacheSize(size);
      },
    );
  }

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

  /// 当前音量
  double _volume = 1;

  /// 当前播放地址
  String? _playUrl;
  String? get playUrl => _playUrl;

  /// 设置播放界面
  Future<void> setPlayerView(CloudVideoController playerView) async {
    return platform(
      android: (pool) async {
        await _androidPlayer!
            .setPlayerView__com_tencent_rtmp_ui_TXCloudVideoView(
                playerView.playerView);
      },
      ios: (pool) async {
        await _iosPlayer!
            .setupVideoWidget_insertIndex(playerView.playerView, 0);
      },
    );
  }

  /// 播放 HTTP URL 形式地址
  Future<void> startPlay(String playUrl) async {
    _playUrl = playUrl;
    debugPrint('开始播放地址: $_playUrl');
    return platform(
      android: (pool) async {
        final result = await _androidPlayer!.startPlay__String(_playUrl!);
        debugPrint('result: $result, playUrl: $_playUrl');
      },
      ios: (pool) async {
        final result = await _iosPlayer!.startPlay(_playUrl!);
        debugPrint('result: $result, playUrl: $_playUrl');
      },
    );
  }

  /// 配置播放器
  Future<void> setConfig(VodPlayConfig config) async {
    return platform(
      android: (pool) async {
        final target = await config.toAndroidModel();
        await _androidPlayer!.setConfig(target);

        pool.add(target);
      },
      ios: (pool) async {
        final target = await config.toIOSModel();
        await _iosPlayer!.set_config(target);

        pool.add(target);
      },
    );
  }

  /// 恢复播放，重新获取流数据
  Future<void> resumePlay() async {
    return platform(
      android: (pool) => _androidPlayer!.resume(),
      ios: (pool) => _iosPlayer!.resume(),
    );
  }

  /// 是否正在播放
  Future<bool> isPlaying() async {
    return platform(
      android: (pool) async => await _androidPlayer!.isPlaying() == true,
      ios: (pool) async => await _iosPlayer!.isPlaying() == true,
    );
  }

  /// 是否循环播放
  Future<bool> isLoop() async {
    return platform(
      android: (pool) async => await _androidPlayer!.isLoop() == true,
      ios: (pool) async => await _iosPlayer!.isPlaying() == true,
    );
  }

  /// 视频宽度
  Future<int> getWidth() async {
    return await platform(
      android: (pool) async => await _androidPlayer!.getWidth() ?? 0,
      ios: (pool) async => await _iosPlayer!.width() ?? 0,
    );
  }

  /// 视频高度
  Future<int> getHeight() async {
    return await platform(
      android: (pool) async => await _androidPlayer!.getHeight() ?? 0,
      ios: (pool) async => await _iosPlayer!.height() ?? 0,
    );
  }

  /// 获取宽高比
  Future<double> getAspectRatio() async {
    final width = await getWidth();
    final height = await getHeight();
    try {
      return width / height;
    } catch (e) {
      return 1;
    }
  }

  /// 暂停播放，停止获取流数据,保留最后一帧画面
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

  /// 跳转到视频流指定时间点，单位秒
  Future<void> seekTo(Duration duration) async {
    final second = duration.inSeconds.toDouble();
    return platform(
      android: (pool) => _androidPlayer!.seek__double(second),
      ios: (pool) => _iosPlayer!.seek(second),
    );
  }

  /// 设置速度
  Future<void> setSpeed(double speed) async {
    return platform(
      android: (pool) => _androidPlayer!.setRate(speed),
      ios: (pool) => _iosPlayer!.setRate(speed),
    );
  }

  /// 设置音量
  ///
  /// 范围[0-1]
  Future<void> setVolume(double volume) async {
    _volume = volume;

    final target = (volume * 100).toInt();
    return platform(
      android: (pool) => _androidPlayer!.setAudioPlayoutVolume(target),
      ios: (pool) async {
        // 试了官方的插件音量设置也是没用, 先使用系统音量代替吧
        VolumeController().setVolume(volume, showSystemUI: false);
        // return _iosPlayer!.setAudioPlayoutVolume(target);
      },
    );
  }

  /// 获取音量
  ///
  /// 范围[0-1]
  Future<double> getVolume() async {
    return platform(
      android: (pool) async => _volume,
      ios: (pool) async {
        return VolumeController().getVolume();
        // return _iosPlayer!.setAudioPlayoutVolume(target);
      },
    );
  }

  /// 是否自动播放
  Future<void> setAutoPlay(bool autoPlay) async {
    return platform(
      android: (pool) => _androidPlayer!.setAutoPlay(autoPlay),
      ios: (pool) => _iosPlayer!.set_isAutoPlay(autoPlay),
    );
  }

  /// 是否静音
  Future<void> setMute(bool mute) async {
    return platform(
      android: (pool) => _androidPlayer!.setMute(mute),
      ios: (pool) => _iosPlayer!.setMute(mute),
    );
  }

  /// 获取总长度
  Future<Duration> getDuration() async {
    final seconds = await platform(
      android: (pool) => _androidPlayer!.getDuration(),
      ios: (pool) => _iosPlayer!.duration(),
    );

    return Duration(milliseconds: ((seconds ?? 0) * 1000).toInt());
  }

  /// 获取当前播放位置
  Future<Duration> getPosition() async {
    final seconds = await platform(
      android: (pool) => _androidPlayer!.getCurrentPlaybackTime(),
      ios: (pool) => _iosPlayer!.currentPlaybackTime(),
    );

    return Duration(milliseconds: ((seconds ?? 0) * 1000).toInt());
  }

  /// 设置开始时间
  Future<void> setStartTime(Duration duration) async {
    final target = duration.inMilliseconds / 1000;
    return platform(
      android: (pool) => _androidPlayer!.setStartTime(target),
      ios: (pool) => _iosPlayer!.setStartTime(target),
    );
  }

  /// 设置是否循环
  Future<void> setLoop(bool loop) async {
    return platform(
      android: (pool) => _androidPlayer!.setLoop(loop),
      ios: (pool) => _iosPlayer!.set_loop(loop),
    );
  }

  /// 截图
  Future<Uint8List> takeSnapshot() async {
    final completer = Completer<Uint8List>();
    await platform(
      android: (pool) async {
        final listener = await com_tencent_rtmp_TXLivePlayer_ITXSnapshotListener
            .anonymous__();
        listener.onSnapshot = (image) async {
          final data = await image?.data;
          if (data == null) {
            completer.completeError('截图失败');
          } else {
            completer.complete(data);
          }
        };
        return _androidPlayer!.snapshot(listener);
      },
      ios: (pool) {
        return _iosPlayer!
            .snapshot((image) => image?.data.then(completer.complete));
      },
    );

    return completer.future;
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
    VoidCallback? onEventConnectSucc,
    ValueChanged<PlayProgress>? onEventPlayProgress,
    VoidCallback? onEventPlayLoading,
    VoidCallback? onEventPlayLoadingEnd,
    VoidCallback? onEventPlayPrepared,
  }) async {
    return platform(
      android: (pool) async {
        final listener =
            await com_tencent_rtmp_ITXVodPlayListener.anonymous__();
        listener.onPlayEvent = (player, code, data) async {
          if (VodPlayer._level.index <= LogLevel.debug.index) {
            debugPrint('事件: $code, 参数: $data');
          }
          // 当前视频帧解码失败
          if (code == 2101 && onWarningVideoDecodeFail != null) {
            onWarningVideoDecodeFail();
          }
          // 当前音频帧解码失败
          else if (code == 2102 && onWarningAudioDecodeFail != null) {
            onWarningAudioDecodeFail();
          }
          // 网络断连，已启动自动重连（重连超过三次就直接抛送 PLAY_ERR_NET_DISCONNECT）
          else if (code == 2103 && onWarningReconnect != null) {
            onWarningReconnect();
          }
          // 网络来包不稳：可能是下行带宽不足，或由于主播端出流不均匀
          else if (code == 2104 && onWarningRecvDataLag != null) {
            onWarningRecvDataLag();
          }
          // 当前视频播放出现卡顿
          else if (code == 2105 && onWarningVideoPlayLag != null) {
            onWarningVideoPlayLag();
          }
          // 硬解启动失败，采用软解
          else if (code == 2106 && onWarningHwAccelerationFail != null) {
            onWarningHwAccelerationFail();
          }
          // 当前视频帧不连续，可能丢帧
          else if (code == 2107 && onWarningVideoDiscontinuity != null) {
            onWarningVideoDiscontinuity();
          }
          // RTMP - DNS 解析失败（会触发重试流程） 3001
          else if (code == 3001 && onWarningDNSFail != null) {
            onWarningDNSFail();
          }
          // RTMP 服务器连接失败（会触发重试流程） 3002
          else if (code == 3002 && onWarningServerConnFail != null) {
            onWarningServerConnFail();
          }
          // RTMP 服务器握手失败（会触发重试流程） 3003
          else if (code == 3003 && onWarningShakeFail != null) {
            onWarningShakeFail();
          }
          // 收到首帧数据，越快收到此消息说明链路质量越好
          else if (code == 2003 && onEventRcvFirstIFrame != null) {
            onEventRcvFirstIFrame();
          }
          // 视频播放开始，如果您自己做 loading，会需要它
          else if (code == 2004 && onEventPlayBegin != null) {
            onEventPlayBegin();
          }
          // 视频播放结束
          else if (code == 2006 && onEventPlayEnd != null) {
            onEventPlayEnd();
          }
          // 链接成功
          else if (code == 2001 && onEventConnectSucc != null) {
            onEventConnectSucc();
          }
          // 播放进度
          else if (code == 2005 && onEventPlayProgress != null) {
            final playInt = await data?.getInt('EVT_PLAY_PROGRESS_MS') ?? 0;
            final bufferInt =
                await data?.getInt('EVT_PLAYABLE_DURATION_MS') ?? 0;
            final totalInt = await data?.getInt('EVT_PLAY_DURATION_MS') ?? 0;
            final playProgress = Duration(milliseconds: playInt);
            final bufferProgress = Duration(milliseconds: bufferInt);
            final totalDuration = Duration(milliseconds: totalInt);

            onEventPlayProgress(PlayProgress(
              playProgress: playProgress,
              bufferProgress: bufferProgress,
              totalDuration: totalDuration,
            ));
          }
          // 缓存中
          else if (code == 2007 && onEventPlayLoading != null) {
            onEventPlayLoading();
          }
          // 缓存结束
          else if (code == 2014 && onEventPlayLoadingEnd != null) {
            onEventPlayLoadingEnd();
          }
          // 可以准备开始播放
          else if (code == 2013 && onEventPlayPrepared != null) {
            onEventPlayPrepared();
          } else {
            if (VodPlayer._level.index <= LogLevel.debug.index) {
              debugPrint('未处理的事件: $code, $data');
            }
          }

          // 释放参数
          pool.add(data);
        };
        await _androidPlayer!.setVodListener(listener);
      },
      ios: (pool) async {
        final delegate = await TXVodPlayListener.anonymous__();
        delegate.onPlayEvent_event_withParam = (player, EvtID, param) async {
          if (VodPlayer._level.index <= LogLevel.debug.index) {
            debugPrint('事件: $EvtID, 参数: $param');
          }
          // 当前视频帧解码失败
          if (EvtID == 2101 && onWarningVideoDecodeFail != null) {
            onWarningVideoDecodeFail();
          }
          // 当前音频帧解码失败
          else if (EvtID == 2102 && onWarningAudioDecodeFail != null) {
            onWarningAudioDecodeFail();
          }
          // 网络断连，已启动自动重连（重连超过三次就直接抛送 PLAY_ERR_NET_DISCONNECT）
          else if (EvtID == 2103 && onWarningReconnect != null) {
            onWarningReconnect();
          }
          // 网络来包不稳：可能是下行带宽不足，或由于主播端出流不均匀
          else if (EvtID == 2104 && onWarningRecvDataLag != null) {
            onWarningRecvDataLag();
          }
          // 当前视频播放出现卡顿
          else if (EvtID == 2105 && onWarningVideoPlayLag != null) {
            onWarningVideoPlayLag();
          }
          // 硬解启动失败，采用软解
          else if (EvtID == 2106 && onWarningHwAccelerationFail != null) {
            onWarningHwAccelerationFail();
          }
          // 当前视频帧不连续，可能丢帧
          else if (EvtID == 2107 && onWarningVideoDiscontinuity != null) {
            onWarningVideoDiscontinuity();
          }
          // RTMP - DNS 解析失败（会触发重试流程） 3001
          else if (EvtID == 3001 && onWarningDNSFail != null) {
            onWarningDNSFail();
          }
          // RTMP 服务器连接失败（会触发重试流程） 3002
          else if (EvtID == 3002 && onWarningServerConnFail != null) {
            onWarningServerConnFail();
          }
          // RTMP 服务器握手失败（会触发重试流程） 3003
          else if (EvtID == 3003 && onWarningShakeFail != null) {
            onWarningShakeFail();
          }
          // 收到首帧数据，越快收到此消息说明链路质量越好
          else if (EvtID == 2003 && onEventRcvFirstIFrame != null) {
            onEventRcvFirstIFrame();
          }
          // 视频播放开始，如果您自己做 loading，会需要它
          else if (EvtID == 2004 && onEventPlayBegin != null) {
            onEventPlayBegin();
          }
          // 视频播放结束
          else if (EvtID == 2006 && onEventPlayEnd != null) {
            onEventPlayEnd();
          }
          // 链接成功
          else if (EvtID == 2001 && onEventConnectSucc != null) {
            onEventConnectSucc();
          }
          // 播放进度
          else if (EvtID == 2005 && onEventPlayProgress != null) {
            final num playInt = await param?['EVT_PLAY_PROGRESS'] ?? .0;
            final num bufferInt = await param?['PLAYABLE_DURATION'] ?? .0;
            final num totalInt = await param?['EVT_PLAY_DURATION'] ?? .0;
            final playProgress =
                Duration(milliseconds: (playInt * 1000).toInt());
            final bufferProgress =
                Duration(milliseconds: (bufferInt * 1000).toInt());
            final totalDuration =
                Duration(milliseconds: (totalInt * 1000).toInt());

            onEventPlayProgress(PlayProgress(
              playProgress: playProgress,
              bufferProgress: bufferProgress,
              totalDuration: totalDuration,
            ));
          }
          // 缓存中
          else if (EvtID == 2007 && onEventPlayLoading != null) {
            onEventPlayLoading();
          }
          // 缓存结束
          else if (EvtID == 2014 && onEventPlayLoadingEnd != null) {
            onEventPlayLoadingEnd();
          }
          // 可以准备开始播放
          else if (EvtID == 2013 && onEventPlayPrepared != null) {
            onEventPlayPrepared();
          } else {
            if (VodPlayer._level.index <= LogLevel.debug.index) {
              debugPrint('未处理的事件: $EvtID, $param');
            }
          }
        };

        await _iosPlayer!.set_vodDelegate(delegate);
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

  /// 设置镜像
  Future<void> setMirror(bool value) async {
    return platform(
      android: (pool) async => await _androidPlayer!.setMirror(value),
      ios: (pool) async => await _iosPlayer!.setMirror(value),
    );
  }

  Future<void> dispose() async {
    return platform(
      android: (pool) async {
        await _androidPlayer!.setVodListener(null);
        await _androidPlayer!.stopPlay(true);
        await _androidPlayer!
            .setPlayerView__com_tencent_rtmp_ui_TXCloudVideoView(null);
        await _androidPlayer!.release__();
      },
      ios: (pool) async {
        await _iosPlayer!.set_vodDelegate(null);
        await _iosPlayer!.stopPlay();
        await _iosPlayer!.removeVideoWidget();
        await _iosPlayer!.release__();
      },
    );
  }
}
