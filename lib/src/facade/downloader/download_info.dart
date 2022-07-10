import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';

class DownloadMediaInfo {
  double? progress;
  String? url;

  static Future<DownloadMediaInfo> fromAndroid(
      com_tencent_rtmp_downloader_TXVodDownloadMediaInfo model) async {
    final result = DownloadMediaInfo();
    result.progress = await model.getProgress() ?? 0;
    result.url = await model.getUrl() ?? '';
    return result;
  }

  static Future<List<DownloadMediaInfo>> fromAndroidList(
      List<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo> model) async {
    final progressBatch = await model.getProgress_batch();
    final urlBatch = await model.getUrl_batch();

    return [
      for (int i = 0; i < model.length; i++)
        DownloadMediaInfo()
          ..progress = progressBatch[i]
          ..url = urlBatch[i]
    ];
  }

  static Future<DownloadMediaInfo> fromIOS(TXVodDownloadMediaInfo model) async {
    final result = DownloadMediaInfo();
    result.progress = await model.get_progress() ?? 0;
    result.url = await model.get_url() ?? '';
    return result;
  }

  static Future<List<DownloadMediaInfo>> fromIOSList(
      List<TXVodDownloadMediaInfo> model) async {
    final progressBatch = await model.get_progress_batch();
    final urlBatch = await model.get_url_batch();

    return [
      for (int i = 0; i < model.length; i++)
        DownloadMediaInfo()
          ..progress = progressBatch[i]
          ..url = urlBatch[i]
    ];
  }

  @override
  String toString() {
    return 'DownloadInfo{progress: $progress, url: $url}';
  }
}
