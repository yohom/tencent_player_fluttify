// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_tencent_rtmp_TXPlayInfoParams extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.tencent.rtmp.TXPlayInfoParams';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_rtmp_TXPlayInfoParams> create__int__String__String(int? appId, String? fileId, String? pSign) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_tencent_rtmp_TXPlayInfoParams__int__String__String',
      {"appId": appId, "fileId": fileId, "pSign": pSign}
    );
    return TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_TXPlayInfoParams>(__result__)!;
  }
  
  static Future<List<com_tencent_rtmp_TXPlayInfoParams>> create_batch__int__String__String(List<int?> appId, List<String?> fileId, List<String?> pSign) async {
    assert(appId.length == fileId.length && fileId.length == pSign.length);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_tencent_rtmp_TXPlayInfoParams__int__String__String',
      [for (int __i__ = 0; __i__ < appId.length; __i__++) {"appId": appId[__i__], "fileId": fileId[__i__], "pSign": pSign[__i__]}]
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_TXPlayInfoParams>(it))
        .where((element) => element !=null)
        .cast<com_tencent_rtmp_TXPlayInfoParams>()
        .toList() ?? <com_tencent_rtmp_TXPlayInfoParams>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<int?> getAppId() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXPlayInfoParams@$refId::getAppId([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXPlayInfoParams::getAppId', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String?> getFileId() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXPlayInfoParams@$refId::getFileId([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXPlayInfoParams::getFileId', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String?> getPSign() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXPlayInfoParams@$refId::getPSign([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXPlayInfoParams::getPSign', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_rtmp_TXPlayInfoParams{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_rtmp_TXPlayInfoParams_Batch on List<com_tencent_rtmp_TXPlayInfoParams?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<int?>> getAppId_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXPlayInfoParams::getAppId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<String?>> getFileId_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXPlayInfoParams::getFileId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  Future<List<String?>> getPSign_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXPlayInfoParams::getPSign_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion
}