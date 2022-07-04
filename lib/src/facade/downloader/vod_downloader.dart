import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';

import 'download_info.dart';

typedef DownloadInfoCallback = void Function(DownloadInfo info);
typedef DownloadErrorCallback = void Function(
  DownloadInfo info,
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
  Future<DownloadInfo> startDownloadUrl(String url) {
    const username = 'default';
    return platform(
      android: (pool) async {
        final info = await _androidManager?.startDownloadUrl__String__String(
            url, username);
        return DownloadInfo.fromAndroid(info!);
      },
      ios: (pool) async {
        final info = await _iosManager?.startDownload_url(username, url);
        return DownloadInfo.fromIOS(info!);
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
            onDownloadStart?.call(await DownloadInfo.fromAndroid(info!));
          }
          ..onDownloadProgress = (info) async {
            onDownloadProgress?.call(await DownloadInfo.fromAndroid(info!));
          }
          ..onDownloadStop = (info) async {
            onDownloadStop?.call(await DownloadInfo.fromAndroid(info!));
          }
          ..onDownloadFinish = (info) async {
            onDownloadFinish?.call(await DownloadInfo.fromAndroid(info!));
          }
          ..onDownloadError = (info, code, desc) async {
            onDownloadError?.call(
                await DownloadInfo.fromAndroid(info!), code!, desc!);
          };
        await _androidManager?.setListener(listener);
      },
      ios: (pool) async {
        final delegate = await TXVodDownloadDelegate.anonymous__();
        delegate
          ..onDownloadStart = (info) async {
            onDownloadStart?.call(await DownloadInfo.fromIOS(info!));
          }
          ..onDownloadProgress = (info) async {
            onDownloadProgress?.call(await DownloadInfo.fromIOS(info!));
          }
          ..onDownloadStop = (info) async {
            onDownloadStop?.call(await DownloadInfo.fromIOS(info!));
          }
          ..onDownloadFinish = (info) async {
            onDownloadFinish?.call(await DownloadInfo.fromIOS(info!));
          }
          ..onDownloadError_errorCode_errorMsg = (info, code, desc) async {
            onDownloadError?.call(
                await DownloadInfo.fromIOS(info!), code!.toValue(), desc!);
          };
        ;
        await _iosManager?.set_delegate(delegate);
      },
    );
  }
}
