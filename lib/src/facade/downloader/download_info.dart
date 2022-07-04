import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';

class DownloadInfo {
  double? progress;
  String? url;

  static Future<DownloadInfo> fromAndroid(
      com_tencent_rtmp_downloader_TXVodDownloadMediaInfo model) async {
    final result = DownloadInfo();
    result.progress = await model.getProgress() ?? 0;
    result.url = await model.getUrl() ?? '';
    return result;
  }

  static Future<DownloadInfo> fromIOS(TXVodDownloadMediaInfo model) async {
    final result = DownloadInfo();
    result.progress = await model.get_progress() ?? 0;
    result.url = await model.get_url() ?? '';
    return result;
  }

  @override
  String toString() {
    return 'DownloadInfo{progress: $progress, url: $url}';
  }
}
