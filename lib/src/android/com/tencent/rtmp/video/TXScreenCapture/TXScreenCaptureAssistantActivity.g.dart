// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_tencent_rtmp_video_TXScreenCapture_TXScreenCaptureAssistantActivity extends android_app_Activity  {
  //region constants
  static const String name__ = 'com.tencent.rtmp.video.TXScreenCapture.TXScreenCaptureAssistantActivity';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_rtmp_video_TXScreenCapture_TXScreenCaptureAssistantActivity?> create__() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_tencent_rtmp_video_TXScreenCapture_TXScreenCaptureAssistantActivity__',
    
    );
    return TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_video_TXScreenCapture_TXScreenCaptureAssistantActivity?>(__result__);
  }
  
  static Future<List<com_tencent_rtmp_video_TXScreenCapture_TXScreenCaptureAssistantActivity>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_tencent_rtmp_video_TXScreenCapture_TXScreenCaptureAssistantActivity__',
      {'length': length}
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_video_TXScreenCapture_TXScreenCaptureAssistantActivity>(it))
        .where((element) => element !=null)
        .cast<com_tencent_rtmp_video_TXScreenCapture_TXScreenCaptureAssistantActivity>()
        .toList() ?? <com_tencent_rtmp_video_TXScreenCapture_TXScreenCaptureAssistantActivity>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> onCreate(android_os_Bundle savedInstanceState) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.video.TXScreenCapture.TXScreenCaptureAssistantActivity@$refId::onCreate([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.video.TXScreenCapture.TXScreenCaptureAssistantActivity::onCreate', {"savedInstanceState": savedInstanceState, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> onActivityResult(int requestCode, int resultCode, android_content_Intent data) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.video.TXScreenCapture.TXScreenCaptureAssistantActivity@$refId::onActivityResult([\'requestCode\':$requestCode, \'resultCode\':$resultCode])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.video.TXScreenCapture.TXScreenCaptureAssistantActivity::onActivityResult', {"requestCode": requestCode, "resultCode": resultCode, "data": data, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_rtmp_video_TXScreenCapture_TXScreenCaptureAssistantActivity{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_rtmp_video_TXScreenCapture_TXScreenCaptureAssistantActivity_Batch on List<com_tencent_rtmp_video_TXScreenCapture_TXScreenCaptureAssistantActivity> {
  String? get refId {
    if (isEmpty) return null;
    return first.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> onCreate_batch(List<android_os_Bundle> savedInstanceState) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.video.TXScreenCapture.TXScreenCaptureAssistantActivity::onCreate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"savedInstanceState": savedInstanceState[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> onActivityResult_batch(List<int> requestCode, List<int> resultCode, List<android_content_Intent> data) async {
    assert(requestCode.length == resultCode.length && resultCode.length == data.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.video.TXScreenCapture.TXScreenCaptureAssistantActivity::onActivityResult_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"requestCode": requestCode[__i__], "resultCode": resultCode[__i__], "data": data[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}