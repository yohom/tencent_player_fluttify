import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';

class VideoDownloader {
  static VideoDownloader instance = VideoDownloader._();

  VideoDownloader._();

  com_tencent_rtmp_downloader_TXVodDownloadManager? _androidManager;
  TXVodDownloadManager? _iosManager;

  Future<void> init() async {
    return platform(
      android: (pool) async {
        _androidManager ??=
            await com_tencent_rtmp_downloader_TXVodDownloadManager
                .getInstance();
      },
      ios: (pool) async {
        _iosManager ??= await TXVodDownloadManager.shareInstance();
      },
    );
  }
}
