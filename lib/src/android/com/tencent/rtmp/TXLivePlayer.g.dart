// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_tencent_rtmp_TXLivePlayer extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.tencent.rtmp.TXLivePlayer';

  @override
  final String tag__ = 'tencent_player_fluttify';

  static const String TAG = "TXLivePlayer";
  static const int PLAY_TYPE_LIVE_RTMP = 0;
  static const int PLAY_TYPE_LIVE_FLV = 1;
  static const int PLAY_TYPE_VOD_FLV = 2;
  static const int PLAY_TYPE_VOD_HLS = 3;
  static const int PLAY_TYPE_VOD_MP4 = 4;
  static const int PLAY_TYPE_LIVE_RTMP_ACC = 5;
  static const int PLAY_TYPE_LOCAL_VIDEO = 6;
  //endregion

  //region creators
  static Future<com_tencent_rtmp_TXLivePlayer> create__android_content_Context(android_content_Context? context) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_tencent_rtmp_TXLivePlayer__android_content_Context',
      {"context": context}
    );
    return TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_TXLivePlayer>(__result__)!;
  }
  
  static Future<List<com_tencent_rtmp_TXLivePlayer>> create_batch__android_content_Context(List<android_content_Context?> context) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_tencent_rtmp_TXLivePlayer__android_content_Context',
      [for (int __i__ = 0; __i__ < context.length; __i__++) {"context": context[__i__]}]
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_TXLivePlayer>(it))
        .where((element) => element !=null)
        .cast<com_tencent_rtmp_TXLivePlayer>()
        .toList() ?? <com_tencent_rtmp_TXLivePlayer>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> setConfig(com_tencent_rtmp_TXLivePlayConfig? config) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::setConfig([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setConfig', {"config": config, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setPlayListener(com_tencent_rtmp_ITXLivePlayListener? listener) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::setPlayListener([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setPlayListener', {"listener": listener, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setPlayerView(com_tencent_rtmp_ui_TXCloudVideoView? glRootView) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::setPlayerView([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setPlayerView', {"glRootView": glRootView, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> startLivePlay(String? playUrl, int? playType) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::startLivePlay([\'playUrl\':$playUrl, \'playType\':$playType])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::startLivePlay', {"playUrl": playUrl, "playType": playType, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> stopPlay(bool? isNeedClearLastImg) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::stopPlay([\'isNeedClearLastImg\':$isNeedClearLastImg])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::stopPlay', {"isNeedClearLastImg": isNeedClearLastImg, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<bool?> isPlaying() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::isPlaying([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::isPlaying', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> pause() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::pause([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::pause', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> resume() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::resume([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::resume', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setSurfaceSize(int? width, int? height) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::setSurfaceSize([\'width\':$width, \'height\':$height])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setSurfaceSize', {"width": width, "height": height, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> getCurrentRenderPts() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::getCurrentRenderPts([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::getCurrentRenderPts', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setRenderMode(int? mode) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::setRenderMode([\'mode\':$mode])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setRenderMode', {"mode": mode, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setRenderRotation(int? rotation) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::setRenderRotation([\'rotation\':$rotation])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setRenderRotation', {"rotation": rotation, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<bool?> enableHardwareDecode(bool? enable) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::enableHardwareDecode([\'enable\':$enable])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::enableHardwareDecode', {"enable": enable, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setMute(bool? mute) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::setMute([\'mute\':$mute])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setMute', {"mute": mute, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setVolume(int? volume) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::setVolume([\'volume\':$volume])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setVolume', {"volume": volume, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setAudioRoute(int? audioRoute) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::setAudioRoute([\'audioRoute\':$audioRoute])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setAudioRoute', {"audioRoute": audioRoute, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> switchStream(String? playUrl) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::switchStream([\'playUrl\':$playUrl])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::switchStream', {"playUrl": playUrl, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setAudioVolumeEvaluationListener(com_tencent_rtmp_TXLivePlayer_ITXAudioVolumeEvaluationListener? listener) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::setAudioVolumeEvaluationListener([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setAudioVolumeEvaluationListener', {"listener": listener, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> enableAudioVolumeEvaluation(int? intervalMs) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::enableAudioVolumeEvaluation([\'intervalMs\':$intervalMs])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::enableAudioVolumeEvaluation', {"intervalMs": intervalMs, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> callExperimentalAPI(String? jsonStr) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::callExperimentalAPI([\'jsonStr\':$jsonStr])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::callExperimentalAPI', {"jsonStr": jsonStr, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> startRecord(int? recordType) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::startRecord([\'recordType\':$recordType])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::startRecord', {"recordType": recordType, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> stopRecord() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::stopRecord([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::stopRecord', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> snapshot(com_tencent_rtmp_TXLivePlayer_ITXSnapshotListener? listener) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::snapshot([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::snapshot', {"listener": listener, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<bool?> addVideoRawData(Uint8List? yuvBuffer) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::addVideoRawData([\'yuvBuffer\':$yuvBuffer])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::addVideoRawData', {"yuvBuffer": yuvBuffer, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setVideoRawDataListener(com_tencent_rtmp_TXLivePlayer_ITXVideoRawDataListener? listener) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::setVideoRawDataListener([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setVideoRawDataListener', {"listener": listener, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> setVideoRenderListener(com_tencent_rtmp_TXLivePlayer_ITXLivePlayVideoRenderListener? listener, Object? glContext) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::setVideoRenderListener([\'glContext\':$glContext])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setVideoRenderListener', {"listener": listener, "glContext": glContext, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setAudioRawDataListener(com_tencent_rtmp_TXLivePlayer_ITXAudioRawDataListener? listener) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::setAudioRawDataListener([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setAudioRawDataListener', {"listener": listener, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> prepareLiveSeek(String? domain, int? bizid) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::prepareLiveSeek([\'domain\':$domain, \'bizid\':$bizid])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::prepareLiveSeek', {"domain": domain, "bizid": bizid, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> seek(int? time) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::seek([\'time\':$time])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::seek', {"time": time, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> resumeLive() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::resumeLive([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::resumeLive', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setAutoPlay(bool? autoPlay) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::setAutoPlay([\'autoPlay\':$autoPlay])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setAutoPlay', {"autoPlay": autoPlay, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setRate(double? rate) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::setRate([\'rate\':$rate])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setRate', {"rate": rate, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> showDebugView(bool? isShow) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLivePlayer@$refId::showDebugView([\'isShow\':$isShow])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::showDebugView', {"isShow": isShow, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_rtmp_TXLivePlayer{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_rtmp_TXLivePlayer_Batch on List<com_tencent_rtmp_TXLivePlayer?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> setConfig_batch(List<com_tencent_rtmp_TXLivePlayConfig?> config) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setConfig_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"config": config[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setPlayerView_batch(List<com_tencent_rtmp_ui_TXCloudVideoView?> glRootView) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setPlayerView_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"glRootView": glRootView[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<int?>> startLivePlay_batch(List<String?> playUrl, List<int?> playType) async {
    assert(playUrl.length == playType.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::startLivePlay_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"playUrl": playUrl[__i__], "playType": playType[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<int?>> stopPlay_batch(List<bool?> isNeedClearLastImg) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::stopPlay_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"isNeedClearLastImg": isNeedClearLastImg[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<bool?>> isPlaying_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::isPlaying_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  
  Future<List<void>> pause_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::pause_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> resume_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::resume_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setSurfaceSize_batch(List<int?> width, List<int?> height) async {
    assert(width.length == height.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setSurfaceSize_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"width": width[__i__], "height": height[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<int?>> getCurrentRenderPts_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::getCurrentRenderPts_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<void>> setRenderMode_batch(List<int?> mode) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setRenderMode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"mode": mode[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setRenderRotation_batch(List<int?> rotation) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setRenderRotation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"rotation": rotation[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<bool?>> enableHardwareDecode_batch(List<bool?> enable) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::enableHardwareDecode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"enable": enable[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  
  Future<List<void>> setMute_batch(List<bool?> mute) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setMute_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"mute": mute[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setVolume_batch(List<int?> volume) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setVolume_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"volume": volume[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setAudioRoute_batch(List<int?> audioRoute) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setAudioRoute_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"audioRoute": audioRoute[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<int?>> switchStream_batch(List<String?> playUrl) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::switchStream_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"playUrl": playUrl[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<void>> enableAudioVolumeEvaluation_batch(List<int?> intervalMs) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::enableAudioVolumeEvaluation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"intervalMs": intervalMs[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> callExperimentalAPI_batch(List<String?> jsonStr) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::callExperimentalAPI_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"jsonStr": jsonStr[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<int?>> startRecord_batch(List<int?> recordType) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::startRecord_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"recordType": recordType[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<int?>> stopRecord_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::stopRecord_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<bool?>> addVideoRawData_batch(List<Uint8List?> yuvBuffer) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::addVideoRawData_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"yuvBuffer": yuvBuffer[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  
  Future<List<int?>> prepareLiveSeek_batch(List<String?> domain, List<int?> bizid) async {
    assert(domain.length == bizid.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::prepareLiveSeek_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"domain": domain[__i__], "bizid": bizid[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<void>> seek_batch(List<int?> time) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::seek_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"time": time[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<int?>> resumeLive_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::resumeLive_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<void>> setAutoPlay_batch(List<bool?> autoPlay) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setAutoPlay_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"autoPlay": autoPlay[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setRate_batch(List<double?> rate) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::setRate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"rate": rate[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> showDebugView_batch(List<bool?> isShow) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLivePlayer::showDebugView_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"isShow": isShow[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}