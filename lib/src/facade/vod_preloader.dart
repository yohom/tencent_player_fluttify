import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';

import 'data_model.dart';

typedef PreloadCompleteCallback = void Function(int taskId, String url);
typedef PreloadErrorCallback = void Function(
  int taskId,
  String url,
  int code,
  String message,
);

class VodPreloader {
  static VodPreloader instance = VodPreloader._();

  VodPreloader._();

  com_tencent_rtmp_downloader_TXVodPreloadManager? _androidManager;
  TXVodPreloadManager? _iosManager;

  Future<void> init() async {
    return platform(
      android: (pool) async {
        final context = await android_app_Application.get();
        _androidManager ??=
            await com_tencent_rtmp_downloader_TXVodPreloadManager
                .getInstance(context);
      },
      ios: (pool) async {
        _iosManager ??= await TXVodPreloadManager.sharedManager();
      },
    );
  }

  /// 开始预加载
  ///
  /// 返回任务id
  Future<int> startPreload(
    String url,
    VideoResolution resolution,
    int preloadSizeMB, {
    PreloadCompleteCallback? onComplete,
    PreloadErrorCallback? onError,
  }) async {
    return platform(
      android: (pool) async {
        final listener = await com_tencent_rtmp_downloader_ITXVodPreloadListener
            .anonymous__();
        final taskId = await _androidManager!.startPreload(
          url,
          preloadSizeMB,
          resolution.toValue(),
          listener
            ..onComplete = (taskID, url) async {
              onComplete?.call(taskID!, url!);
            }
            ..onError = (taskID, url, code, message) async {
              onError?.call(taskID!, url!, code!, message!);
            },
        );
        if (taskId == null) throw '预加载任务创建失败';
        return taskId;
      },
      ios: (pool) async {
        final delegate = await TXVodPreloadManagerDelegate.anonymous__();
        final taskId = await _iosManager!
            .startPreload_preloadSize_preferredResolution_delegate(
          url,
          preloadSizeMB,
          resolution.toValue(),
          delegate
            ..onComplete_url = (taskID, url) async {
              onComplete?.call(taskID!, url!);
            }
            ..onError_url_error = (taskID, url, error) async {
              final code = await error?.code;
              final message = await error?.description;
              onError?.call(taskID!, url!, code!, message!);
            },
        );
        if (taskId == null) throw '预加载任务创建失败';
        return taskId;
      },
    );
  }

  /// 停止预加载
  Future<void> stopPreload(int taskId) async {
    return platform(
      android: (pool) async {
        _androidManager!.stopPreload(taskId);
      },
      ios: (pool) async {
        _iosManager!.stopPreload(taskId);
      },
    );
  }
}
