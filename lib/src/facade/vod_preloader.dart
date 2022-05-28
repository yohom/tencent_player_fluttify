import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';

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
  Future<int> startPreload(String url, int preloadSizeMB) async {
    // TODO: 实现
    return -1;
    // return platform(
    //   android: (pool) async {
    //     final listener = await com_tencent_rtmp_downloader_ITXVodPreloadListener
    //         .anonymous__();
    //     _androidManager!.startPreload(
    //       url,
    //       preloadSizeMB,
    //       preferredResolution,
    //       listener,
    //     );
    //   },
    //   ios: (pool) async {
    //     final listener = await com_tencent_rtmp_downloader_ITXVodPreloadListener
    //         .anonymous__();
    //     _iosManager!.startPreload_preloadSize_preferredResolution_delegate(
    //       url,
    //       preloadSizeMB,
    //       preferredResolution,
    //       listener,
    //     );
    //   },
    // );
  }

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
