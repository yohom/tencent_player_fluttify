import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';

import 'download_info.dart';

typedef DownloadInfoCallback = void Function(DownloadMediaInfo info);
typedef DownloadErrorCallback = void Function(
  DownloadMediaInfo info,
  int code,
  String message,
);

class VodDownloader {
  static VodDownloader instance = VodDownloader._();

  VodDownloader._();

  com_tencent_rtmp_downloader_TXVodDownloadManager? _androidManager;
  TXVodDownloadManager? _iosManager;

  /// 初始化
  Future<void> init(String downloadPath) async {
    return platform(
      android: (pool) async {
        _androidManager ??=
            await com_tencent_rtmp_downloader_TXVodDownloadManager
                .getInstance();
        await _androidManager!.setDownloadPath(downloadPath);
      },
      ios: (pool) async {
        _iosManager ??= await TXVodDownloadManager.shareInstance();
        await _iosManager!.setDownloadPath(downloadPath);
      },
    );
  }

  /// 开始下载
  Future<DownloadMediaInfo> startDownload(String url, {String? username}) {
    return platform(
      android: (pool) async {
        final info = await _androidManager?.startDownloadUrl__String__String(
          url,
          username,
        );
        return DownloadMediaInfo.fromAndroid(info!);
      },
      ios: (pool) async {
        final info = await _iosManager?.startDownload_url(username, url);
        return DownloadMediaInfo.fromIOS(info!);
      },
    );
  }

  /// 设置头
  Future<void> setHeaders(Map<String, String> headers) {
    return platform(
      android: (pool) async {
        await _androidManager?.setHeaders(headers);
      },
      ios: (pool) async {
        await _iosManager?.set_headers(headers);
      },
    );
  }

  /// 删除已下载的文件
  Future<void> deleteDownload(String url) {
    return platform(
      android: (pool) async {
        final info = await _androidManager!.getDownloadMediaInfo__String(url);
        await _androidManager?.deleteDownloadMediaInfo(info!);

        pool.add(info);
      },
      ios: (pool) async {
        // 获取信息的入参
        final infoIn = await TXVodDownloadMediaInfo.create__();
        await infoIn.set_url(url);
        await _iosManager?.deleteDownloadMediaInfo(infoIn);

        pool.add(infoIn);
      },
    );
  }

  /// 获取下载列表
  Future<List<DownloadMediaInfo>> getDownloadList() {
    return platform(
      android: (pool) async {
        final info = await _androidManager!.getDownloadMediaInfoList() ?? [];
        return DownloadMediaInfo.fromAndroidList(info);
      },
      ios: (pool) async {
        final info = await _iosManager!.getDownloadMediaInfoList() ?? [];
        return DownloadMediaInfo.fromIOSList(info);
      },
    );
  }

  /// 停止下载
  Future<void> stopDownload(String url) {
    return platform(
      android: (pool) async {
        final info = await _androidManager!.getDownloadMediaInfo__String(url);
        await _androidManager?.stopDownload(info);

        pool.add(info);
      },
      ios: (pool) async {
        // 获取信息的入参
        final infoIn = await TXVodDownloadMediaInfo.create__();
        await infoIn.set_url(url);
        final infoOut = await _iosManager?.getDownloadMediaInfo(infoIn);
        await _iosManager?.stopDownload(infoOut);

        pool.add(infoIn);
      },
    );
  }

  /// 设置监听器
  Future<void> setListener({
    DownloadInfoCallback? onDownloadStart,
    DownloadInfoCallback? onDownloadProgress,
    DownloadInfoCallback? onDownloadStop,
    DownloadInfoCallback? onDownloadFinish,
    DownloadErrorCallback? onDownloadError,
  }) {
    return platform(
      android: (pool) async {
        final listener =
            await com_tencent_rtmp_downloader_ITXVodDownloadListener
                .anonymous__();
        listener
          ..onDownloadStart = (info) async {
            onDownloadStart?.call(await DownloadMediaInfo.fromAndroid(info!));
          }
          ..onDownloadProgress = (info) async {
            onDownloadProgress
                ?.call(await DownloadMediaInfo.fromAndroid(info!));
          }
          ..onDownloadStop = (info) async {
            onDownloadStop?.call(await DownloadMediaInfo.fromAndroid(info!));
          }
          ..onDownloadFinish = (info) async {
            onDownloadFinish?.call(await DownloadMediaInfo.fromAndroid(info!));
          }
          ..onDownloadError = (info, code, desc) async {
            onDownloadError?.call(
                await DownloadMediaInfo.fromAndroid(info!), code!, desc!);
          };
        await _androidManager?.setListener(listener);
      },
      ios: (pool) async {
        final delegate = await TXVodDownloadDelegate.anonymous__();
        delegate
          ..onDownloadStart = (info) async {
            onDownloadStart?.call(await DownloadMediaInfo.fromIOS(info!));
          }
          ..onDownloadProgress = (info) async {
            onDownloadProgress?.call(await DownloadMediaInfo.fromIOS(info!));
          }
          ..onDownloadStop = (info) async {
            onDownloadStop?.call(await DownloadMediaInfo.fromIOS(info!));
          }
          ..onDownloadFinish = (info) async {
            onDownloadFinish?.call(await DownloadMediaInfo.fromIOS(info!));
          }
          ..onDownloadError_errorCode_errorMsg = (info, code, desc) async {
            onDownloadError?.call(
                await DownloadMediaInfo.fromIOS(info!), code!.toValue(), desc!);
          };
        await _iosManager?.set_delegate(delegate);
      },
    );
  }
}
