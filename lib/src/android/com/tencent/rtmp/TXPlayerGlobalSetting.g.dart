// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_tencent_rtmp_TXPlayerGlobalSetting extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.tencent.rtmp.TXPlayerGlobalSetting';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_rtmp_TXPlayerGlobalSetting> create__() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_tencent_rtmp_TXPlayerGlobalSetting__',
    
    );
    return TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_TXPlayerGlobalSetting>(__result__)!;
  }
  
  static Future<List<com_tencent_rtmp_TXPlayerGlobalSetting>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_tencent_rtmp_TXPlayerGlobalSetting__',
      {'length': length}
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_TXPlayerGlobalSetting>(it))
        .where((element) => element !=null)
        .cast<com_tencent_rtmp_TXPlayerGlobalSetting>()
        .toList() ?? <com_tencent_rtmp_TXPlayerGlobalSetting>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<void> setCacheFolderPath(String? path) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXPlayerGlobalSetting::setCacheFolderPath([\'path\':$path])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXPlayerGlobalSetting::setCacheFolderPath', {"path": path});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<void> setMaxCacheSize(int? sizeMB) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXPlayerGlobalSetting::setMaxCacheSize([\'sizeMB\':$sizeMB])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXPlayerGlobalSetting::setMaxCacheSize', {"sizeMB": sizeMB});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<String?> getCacheFolderPath() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXPlayerGlobalSetting::getCacheFolderPath([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXPlayerGlobalSetting::getCacheFolderPath', );
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<int?> getMaxCacheSize() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXPlayerGlobalSetting::getMaxCacheSize([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXPlayerGlobalSetting::getMaxCacheSize', );
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_rtmp_TXPlayerGlobalSetting{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_rtmp_TXPlayerGlobalSetting_Batch on List<com_tencent_rtmp_TXPlayerGlobalSetting?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<void>> setCacheFolderPath_batch(List<String?> path) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXPlayerGlobalSetting::setCacheFolderPath_batch', [for (int __i__ = 0; __i__ < path.length; __i__++) {"path": path[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  static Future<List<void>> setMaxCacheSize_batch(List<int?> sizeMB) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXPlayerGlobalSetting::setMaxCacheSize_batch', [for (int __i__ = 0; __i__ < sizeMB.length; __i__++) {"sizeMB": sizeMB[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  static Future<List<String?>> getCacheFolderPath_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXPlayerGlobalSetting::getCacheFolderPath_batch', );
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  static Future<List<int?>> getMaxCacheSize_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXPlayerGlobalSetting::getMaxCacheSize_batch', );
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  //endregion
}