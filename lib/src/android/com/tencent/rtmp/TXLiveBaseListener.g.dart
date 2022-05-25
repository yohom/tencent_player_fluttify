// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

/* abstract */ class com_tencent_rtmp_TXLiveBaseListener extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.tencent.rtmp.TXLiveBaseListener';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> onLog(int level, String module, String log) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLiveBaseListener@$refId::onLog([\'level\':$level, \'module\':$module, \'log\':$log])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLiveBaseListener::onLog', {"level": level, "module": module, "log": log, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> onUpdateNetworkTime(int errCode, String errMsg) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLiveBaseListener@$refId::onUpdateNetworkTime([\'errCode\':$errCode, \'errMsg\':$errMsg])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLiveBaseListener::onUpdateNetworkTime', {"errCode": errCode, "errMsg": errMsg, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> onLicenceLoaded(int result, String reason) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXLiveBaseListener@$refId::onLicenceLoaded([\'result\':$result, \'reason\':$reason])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLiveBaseListener::onLicenceLoaded', {"result": result, "reason": reason, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_rtmp_TXLiveBaseListener{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_rtmp_TXLiveBaseListener_Batch on List<com_tencent_rtmp_TXLiveBaseListener> {
  String? get refId {
    if (isEmpty) return null;
    return first.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> onLog_batch(List<int> level, List<String> module, List<String> log) async {
    assert(level.length == module.length && module.length == log.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLiveBaseListener::onLog_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"level": level[__i__], "module": module[__i__], "log": log[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> onUpdateNetworkTime_batch(List<int> errCode, List<String> errMsg) async {
    assert(errCode.length == errMsg.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLiveBaseListener::onUpdateNetworkTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"errCode": errCode[__i__], "errMsg": errMsg[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> onLicenceLoaded_batch(List<int> result, List<String> reason) async {
    assert(result.length == reason.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXLiveBaseListener::onLicenceLoaded_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"result": result[__i__], "reason": reason[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}