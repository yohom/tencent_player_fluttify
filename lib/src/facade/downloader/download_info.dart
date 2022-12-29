import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';

enum DownloadState { init, start, stop, error, finish }

class DownloadMediaInfo {
  late double progress;
  late String url;
  late Duration duration;
  late Duration playableDuration;
  late int size;
  late int downloadSize;
  late String playPath;
  late int taskId;
  late String userName;
  late DownloadState state;
  // late int speed;
  late bool isFinished;

  static Future<DownloadMediaInfo> fromAndroid(
      com_tencent_rtmp_downloader_TXVodDownloadMediaInfo model) async {
    final result = DownloadMediaInfo();
    result.progress = await model.getProgress() ?? 0;
    result.url = await model.getUrl() ?? '';
    result.duration = Duration(milliseconds: await model.getDuration() ?? 0);
    result.playableDuration =
        Duration(milliseconds: await model.getPlayableDuration() ?? 0);
    result.size = await model.getSize() ?? 0;
    result.downloadSize = await model.getDownloadSize() ?? 0;
    result.playPath = await model.getPlayPath() ?? '';
    result.taskId = await model.getTaskId() ?? 0;
    result.userName = await model.getUserName() ?? '';
    result.state = DownloadState.values[await model.getDownloadState() ?? 0];
    // result.speed = await model.getSpeed() ?? 0;
    result.isFinished = await model.isDownloadFinished() ?? false;
    return result;
  }

  static Future<List<DownloadMediaInfo>> fromAndroidList(
      List<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo> model) async {
    final progressBatch = await model.getProgress_batch();
    final urlBatch = await model.getUrl_batch();
    final durationBatch = await model.getDuration_batch();
    final playableDurationBatch = await model.getPlayableDuration_batch();
    final sizeBatch = await model.getSize_batch();
    final downloadSizeBatch = await model.getDownloadSize_batch();
    final playPathBatch = await model.getPlayPath_batch();
    final taskIdBatch = await model.getTaskId_batch();
    final userNameBatch = await model.getUserName_batch();
    final stateBatch = await model.getDownloadState_batch();
    // final speedBatch = await model.getSpeed_batch();
    final isFinishedBatch = await model.isDownloadFinished_batch();

    return [
      for (int i = 0; i < model.length; i++)
        DownloadMediaInfo()
          ..progress = progressBatch[i] ?? 0
          ..url = urlBatch[i] ?? ''
          ..duration = Duration(milliseconds: durationBatch[i] ?? 0)
          ..playableDuration =
              Duration(milliseconds: playableDurationBatch[i] ?? 0)
          ..size = sizeBatch[i] ?? 0
          ..downloadSize = downloadSizeBatch[i] ?? 0
          ..playPath = playPathBatch[i] ?? ''
          ..taskId = taskIdBatch[i] ?? 0
          ..userName = userNameBatch[i] ?? ''
          ..state = DownloadState.values[stateBatch[i] ?? 0]
          // ..speed = speedBatch[i] ?? 0
          ..isFinished = isFinishedBatch[i] ?? false
    ];
  }

  static Future<DownloadMediaInfo> fromIOS(TXVodDownloadMediaInfo model) async {
    final result = DownloadMediaInfo();
    result.progress = await model.get_progress() ?? 0;
    result.url = await model.get_url() ?? '';
    result.duration = Duration(milliseconds: await model.get_duration() ?? 0);
    result.playableDuration =
        Duration(milliseconds: await model.get_playableDuration() ?? 0);
    result.size = await model.get_size() ?? 0;
    result.downloadSize = await model.get_downloadSize() ?? 0;
    result.playPath = await model.get_playPath() ?? '';
    result.taskId = await model.get_downloadSegments() ?? 0;
    result.userName = await model.get_userName() ?? '';
    result.state =
        DownloadState.values[(await model.get_downloadState())?.index ?? 0];
    // result.speed = await model.get_speed() ?? 0;
    result.isFinished = await model.isDownloadFinished() ?? false;
    return result;
  }

  static Future<List<DownloadMediaInfo>> fromIOSList(
      List<TXVodDownloadMediaInfo> model) async {
    final progressBatch = await model.get_progress_batch();
    final urlBatch = await model.get_url_batch();
    final durationBatch = await model.get_duration_batch();
    final playableDurationBatch = await model.get_playableDuration_batch();
    final sizeBatch = await model.get_size_batch();
    final downloadSizeBatch = await model.get_downloadSize_batch();
    final playPathBatch = await model.get_playPath_batch();
    final taskIdBatch = await model.get_downloadSegments_batch();
    final userNameBatch = await model.get_userName_batch();
    final stateBatch = (await model.get_downloadState_batch());
    // final speedBatch = await model.get_speed_batch();
    final isFinishedBatch = await model.isDownloadFinished_batch();
    return [
      for (int i = 0; i < model.length; i++)
        DownloadMediaInfo()
          ..progress = progressBatch[i] ?? 0
          ..url = urlBatch[i] ?? ''
          ..duration = Duration(milliseconds: durationBatch[i] ?? 0)
          ..playableDuration =
              Duration(milliseconds: playableDurationBatch[i] ?? 0)
          ..size = sizeBatch[i] ?? 0
          ..downloadSize = downloadSizeBatch[i] ?? 0
          ..playPath = playPathBatch[i] ?? ''
          ..taskId = taskIdBatch[i] ?? 0
          ..userName = userNameBatch[i] ?? ''
          ..state = DownloadState.values[stateBatch[i]?.index ?? 0]
          // ..speed = speedBatch[i] ?? 0
          ..isFinished = isFinishedBatch[i] ?? false
    ];
  }

  @override
  String toString() {
    return 'DownloadMediaInfo{progress: $progress, url: $url, duration: $duration, playableDuration: $playableDuration, size: $size, downloadSize: $downloadSize, playPath: $playPath, taskId: $taskId, userName: $userName, state: $state, isFinished: $isFinished}';
  }
}
