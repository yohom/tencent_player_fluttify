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

  static Future<List<DownloadInfo>> fromAndroidList(
      List<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo> model) async {
    final progressBatch = await model.getProgress_batch();
    final urlBatch = await model.getUrl_batch();

    return [
      for (int i = 0; i < model.length; i++)
        DownloadInfo()
          ..progress = progressBatch[i]
          ..url = urlBatch[i]
    ];
  }

  static Future<DownloadInfo> fromIOS(TXVodDownloadMediaInfo model) async {
    final result = DownloadInfo();
    result.progress = await model.get_progress() ?? 0;
    result.url = await model.get_url() ?? '';
    return result;
  }

  static Future<List<DownloadInfo>> fromIOSList(
      List<TXVodDownloadMediaInfo> model) async {
    final progressBatch = await model.get_progress_batch();
    final urlBatch = await model.get_url_batch();

    return [
      for (int i = 0; i < model.length; i++)
        DownloadInfo()
          ..progress = progressBatch[i]
          ..url = urlBatch[i]
    ];
  }

  @override
  String toString() {
    return 'DownloadInfo{progress: $progress, url: $url}';
  }
}
