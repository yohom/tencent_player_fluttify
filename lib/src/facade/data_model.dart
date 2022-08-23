// ignore_for_file: constant_identifier_names

import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';

/// 播放类型
enum PlayType {
  /// RTMP 直播地址
  RTMP,

  /// FLV 直播地址
  FLV,

  /// 低延迟链路地址（仅适合于连麦场景）
  RTMP_ACC,

  /// HLS（m3u8）播放地址
  HLS,
}

/// 渲染模式
enum RenderMode {
  /// 将图像等比例铺满整个屏幕，多余部分裁剪掉，此模式下画面不会留黑边，但可能因为部分区域被裁剪而显示不全。
  FULL_SCREEN,

  /// 将图像等比例缩放，适配最长边，缩放后的宽和高都不会超过显示区域，居中显示，画面可能会留有黑边。
  ADJUST_RESOLUTION,
}

/// 播放进度
class PlayProgress {
  PlayProgress({
    required this.playProgress,
    required this.bufferProgress,
    required this.totalDuration,
  });

  PlayProgress.zero()
      : playProgress = Duration.zero,
        bufferProgress = Duration.zero,
        totalDuration = Duration.zero;

  final Duration playProgress;
  final Duration bufferProgress;
  final Duration totalDuration;

  double get playPosition {
    return playProgress.inMilliseconds / totalDuration.inMilliseconds;
  }

  PlayProgress copyWith({
    Duration? playProgress,
    Duration? bufferProgress,
    Duration? totalDuration,
  }) {
    return PlayProgress(
      bufferProgress: playProgress ?? this.playProgress,
      playProgress: bufferProgress ?? this.bufferProgress,
      totalDuration: totalDuration ?? this.totalDuration,
    );
  }

  @override
  String toString() {
    return 'PlayProgress{playProgress: $playProgress, bufferProgress: $bufferProgress, totalDuration: $totalDuration}';
  }
}

enum LogLevel {
  verbose,
  debug,
  info,
  warn,
  error,
  fatal,
  null_,
}

class VodPlayConfig {
  final bool? enableRenderProcess;
  final int? preferredResolution;

  /// 设置播放器重连次数.
  ///
  /// 当SDK与服务器异常断开连接时,SDK会尝试与服务器重连.通过此函数设置SDK重连次数.
  /// 最小值为 1, 最大值为 10, 默认值为 3.
  final int? connectRetryCount;

  /// 设置播放器重连间隔.
  ///
  /// 当SDK与服务器异常断开连接时,SDK会尝试与服务器重连.通过此函数来设置两次重连间隔时间.
  /// 单位秒,最小值为 3, 最大值为 30, 默认值为 3.
  final int? connectRetryInterval;

  /// 设置播放器连接超时时间.
  ///
  /// SD连接超时时间,单位秒, 默认值为 10.
  final Duration? timeout;

  /// 设置点播缓存目录。点播MP4、HLS有效
  final String? cacheFolderPath;

  /// 设置播放器类型
  final PlayerType? playerType;

  /// 设置自定义http headers
  final Map<String, String>? headers;

  /// 设置是否精确seek，默认true
  ///
  /// 开启精确后seek，seek的时间平均多出200ms
  final bool? enableAccurateSeek;

  /// 播放mp4文件时，若设为YES则根据文件中的旋转角度自动旋转。旋转角度可在PLAY_EVT_CHANGE_ROTATION事件中获得。默认YES
  final bool? autoRotate;

  /// 平滑切换多码率HLS，默认false
  ///
  /// 设为false时，可提高多码率地址打开速度; 设为true，在IDR对齐时可平滑切换码率
  final bool? smoothSwitchBitrate;

  /// 缓存mp4文件扩展名
  final String? cacheMp4ExtName;

  /// 设置进度回调间隔
  ///
  /// 若不设置，SDK默认间隔0.5秒回调一次
  final Duration? progressInterval;

  /// 最大预加载大小，单位 MB
  ///
  /// 此设置会影响playableDuration，设置越大，提前缓存的越多
  final int? maxBufferSize;
  final int? maxPreloadSize;

  /// 设置缓存文件个数
  final int? maxCacheItems;

  /// 首缓需要加载的数据时长，单位ms，默认值为100ms
  final Duration? firstStartPlayBufferTime;

  /// 缓冲时（缓冲数据不够引起的二次缓冲，或者seek引起的拖动缓冲）最少要缓存多长的数据才能结束缓冲，单位ms，默认值为250ms
  final Duration? nextStartPlayBufferTime;

  /// 设置HLS安全加固加解密key
  final String? overlayKey;

  /// 设置HLS安全加固加解密Iv
  final String? overlayIv;
  final Map<String, String>? extInfo;

  VodPlayConfig({
    this.enableRenderProcess,
    this.preferredResolution,
    this.connectRetryCount,
    this.connectRetryInterval,
    this.timeout,
    this.cacheFolderPath,
    this.playerType,
    this.headers,
    this.enableAccurateSeek,
    this.autoRotate,
    this.smoothSwitchBitrate,
    this.cacheMp4ExtName,
    this.progressInterval,
    this.maxBufferSize,
    this.maxPreloadSize,
    this.maxCacheItems,
    this.firstStartPlayBufferTime,
    this.nextStartPlayBufferTime,
    this.overlayKey,
    this.overlayIv,
    this.extInfo,
  });

  Future<com_tencent_rtmp_TXVodPlayConfig> toAndroidModel() async {
    final result = await com_tencent_rtmp_TXVodPlayConfig.create__();

    if (enableRenderProcess != null) {
      await result.setEnableAccurateSeek(enableRenderProcess!);
    } else if (preferredResolution != null) {
      await result.setPreferredResolution(preferredResolution!);
    } else if (connectRetryCount != null) {
      await result.setConnectRetryCount(connectRetryCount!);
    } else if (connectRetryInterval != null) {
      await result.setConnectRetryInterval(connectRetryInterval!);
    } else if (timeout != null) {
      await result.setTimeout(timeout!.inMilliseconds);
    } else if (cacheFolderPath != null) {
      await result.setCacheFolderPath(cacheFolderPath!);
    } else if (playerType != null) {
      await result.setPlayerType(playerType!.index);
    } else if (headers != null) {
      await result.setHeaders(headers!);
    } else if (enableAccurateSeek != null) {
      await result.setEnableAccurateSeek(enableAccurateSeek!);
    } else if (autoRotate != null) {
      await result.setAutoRotate(autoRotate!);
    } else if (smoothSwitchBitrate != null) {
      await result.setSmoothSwitchBitrate(smoothSwitchBitrate!);
    } else if (cacheMp4ExtName != null) {
      await result.setCacheMp4ExtName(cacheMp4ExtName!);
    } else if (progressInterval != null) {
      await result.setProgressInterval(progressInterval!.inMilliseconds);
    } else if (maxBufferSize != null) {
      await result.setMaxBufferSize(maxBufferSize!);
    } else if (maxPreloadSize != null) {
      await result.setMaxPreloadSize(maxPreloadSize!);
    } else if (maxCacheItems != null) {
      await result.setMaxCacheItems(maxCacheItems!);
    } else if (firstStartPlayBufferTime != null) {
      await result.setFirstStartPlayBufferTime(
          firstStartPlayBufferTime!.inMilliseconds);
    } else if (nextStartPlayBufferTime != null) {
      await result
          .setNextStartPlayBufferTime(nextStartPlayBufferTime!.inMilliseconds);
    } else if (overlayKey != null) {
      await result.setOverlayKey(overlayKey!);
    } else if (overlayIv != null) {
      await result.setOverlayIv(overlayIv!);
    } else if (extInfo != null) {
      await result.setExtInfo(extInfo!);
    }

    return result;
  }

  Future<TXVodPlayConfig> toIOSModel() async {
    final result = await TXVodPlayConfig.create__();

    if (enableRenderProcess != null) {
      await result.set_enableRenderProcess(enableRenderProcess!);
    } else if (preferredResolution != null) {
      await result.set_preferredResolution(preferredResolution!);
    } else if (connectRetryCount != null) {
      await result.set_connectRetryCount(connectRetryCount!);
    } else if (connectRetryInterval != null) {
      await result.set_connectRetryInterval(connectRetryInterval!);
    } else if (timeout != null) {
      await result.set_timeout(timeout!.inMilliseconds / 1000);
    } else if (cacheFolderPath != null) {
      await result.set_cacheFolderPath(cacheFolderPath!);
    } else if (playerType != null) {
      await result.set_playerType(playerType!.index);
    } else if (headers != null) {
      await result.set_headers(headers!);
    } else if (enableAccurateSeek != null) {
      await result.set_enableAccurateSeek(enableAccurateSeek!);
    } else if (autoRotate != null) {
      await result.set_autoRotate(autoRotate!);
    } else if (smoothSwitchBitrate != null) {
      await result.set_smoothSwitchBitrate(smoothSwitchBitrate!);
    } else if (cacheMp4ExtName != null) {
      await result.set_cacheFolderPath(cacheMp4ExtName!);
    } else if (progressInterval != null) {
      await result
          .set_progressInterval(progressInterval!.inMilliseconds / 1000);
    } else if (maxBufferSize != null) {
      await result.set_maxBufferSize(maxBufferSize!);
    } else if (maxPreloadSize != null) {
      await result.set_maxPreloadSize(maxPreloadSize!);
    } else if (maxCacheItems != null) {
      await result.set_maxCacheItems(maxCacheItems!);
    } else if (firstStartPlayBufferTime != null) {
      await result.set_firstStartPlayBufferTime(
          firstStartPlayBufferTime!.inMilliseconds);
    } else if (nextStartPlayBufferTime != null) {
      await result
          .set_nextStartPlayBufferTime(nextStartPlayBufferTime!.inMilliseconds);
    } else if (overlayKey != null) {
      await result.set_overlayKey(overlayKey!);
    } else if (overlayIv != null) {
      await result.set_overlayIv(overlayIv!);
    } else if (extInfo != null) {
      await result.set_extInfoMap(extInfo!);
    }

    return result;
  }

  @override
  String toString() {
    return 'VodPlayConfig{enableRenderProcess: $enableRenderProcess, preferredResolution: $preferredResolution, connectRetryCount: $connectRetryCount, connectRetryInterval: $connectRetryInterval, timeout: $timeout, cacheFolderPath: $cacheFolderPath, playerType: $playerType, headers: $headers, enableAccurateSeek: $enableAccurateSeek, autoRotate: $autoRotate, smoothSwitchBitrate: $smoothSwitchBitrate, cacheMp4ExtName: $cacheMp4ExtName, progressInterval: $progressInterval, maxBufferSize: $maxBufferSize, maxPreloadSize: $maxPreloadSize, firstStartPlayBufferTime: $firstStartPlayBufferTime, nextStartPlayBufferTime: $nextStartPlayBufferTime, overlayKey: $overlayKey, overlayIv: $overlayIv, extInfo: $extInfo}';
  }
}

enum PlayerType {
  PLAYER_AVPLAYER /* 0 */,
  PLAYER_THUMB_PLAYER /* 1 */
}

/// 视频分辨率
enum VideoResolution {
  TYPE_360_640 /* 0 */,
  TYPE_540_960 /* 1 */,
  TYPE_720_1280 /* 2 */,
  TYPE_1080_1920 /* 30 */,
  TYPE_640_360 /* 3 */,
  TYPE_960_540 /* 4 */,
  TYPE_1280_720 /* 5 */,
  TYPE_1920_1080 /* 31 */,
  TYPE_320_480 /* 6 */,
  TYPE_180_320 /* 7 */,
  TYPE_270_480 /* 8 */,
  TYPE_320_180 /* 9 */,
  TYPE_480_270 /* 10 */,
  TYPE_240_320 /* 11 */,
  TYPE_360_480 /* 12 */,
  TYPE_480_640 /* 13 */,
  TYPE_320_240 /* 14 */,
  TYPE_480_360 /* 15 */,
  TYPE_640_480 /* 16 */,
  TYPE_480_480 /* 17 */,
  TYPE_270_270 /* 18 */,
  TYPE_160_160 /* 19 */
}

extension VideoResolutionX on VideoResolution {
  int toValue() {
    switch (this) {
      case VideoResolution.TYPE_360_640:
        return 0;
      case VideoResolution.TYPE_540_960:
        return 1;
      case VideoResolution.TYPE_720_1280:
        return 2;
      case VideoResolution.TYPE_1080_1920:
        return 30;
      case VideoResolution.TYPE_640_360:
        return 3;
      case VideoResolution.TYPE_960_540:
        return 4;
      case VideoResolution.TYPE_1280_720:
        return 5;
      case VideoResolution.TYPE_1920_1080:
        return 31;
      case VideoResolution.TYPE_320_480:
        return 6;
      case VideoResolution.TYPE_180_320:
        return 7;
      case VideoResolution.TYPE_270_480:
        return 8;
      case VideoResolution.TYPE_320_180:
        return 9;
      case VideoResolution.TYPE_480_270:
        return 10;
      case VideoResolution.TYPE_240_320:
        return 11;
      case VideoResolution.TYPE_360_480:
        return 12;
      case VideoResolution.TYPE_480_640:
        return 13;
      case VideoResolution.TYPE_320_240:
        return 14;
      case VideoResolution.TYPE_480_360:
        return 15;
      case VideoResolution.TYPE_640_480:
        return 16;
      case VideoResolution.TYPE_480_480:
        return 17;
      case VideoResolution.TYPE_270_270:
        return 18;
      case VideoResolution.TYPE_160_160:
        return 19;
      default:
        return 0;
    }
  }
}
