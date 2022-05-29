// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_tencent_rtmp_TXVodPlayConfig extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.tencent.rtmp.TXVodPlayConfig';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_rtmp_TXVodPlayConfig> create__() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_tencent_rtmp_TXVodPlayConfig__',
    
    );
    return TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_TXVodPlayConfig>(__result__)!;
  }
  
  static Future<List<com_tencent_rtmp_TXVodPlayConfig>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_tencent_rtmp_TXVodPlayConfig__',
      {'length': length}
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_TXVodPlayConfig>(it))
        .where((element) => element !=null)
        .cast<com_tencent_rtmp_TXVodPlayConfig>()
        .toList() ?? <com_tencent_rtmp_TXVodPlayConfig>[];
  }
  
  //endregion

  //region getters
  Future<bool?> get_mEnableRenderProcess() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("com.tencent.rtmp.TXVodPlayConfig::get_mEnableRenderProcess", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_mPreferredResolution() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("com.tencent.rtmp.TXVodPlayConfig::get_mPreferredResolution", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_mEnableRenderProcess(bool mEnableRenderProcess) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::set_mEnableRenderProcess', <String, dynamic>{'__this__': this, "mEnableRenderProcess": mEnableRenderProcess});
  
  
  }
  
  Future<void> set_mPreferredResolution(int mPreferredResolution) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::set_mPreferredResolution', <String, dynamic>{'__this__': this, "mPreferredResolution": mPreferredResolution});
  
  
  }
  
  //endregion

  //region methods
  
  Future<void> setConnectRetryCount(int count) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXVodPlayConfig@$refId::setConnectRetryCount([\'count\':$count])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setConnectRetryCount', {"count": count, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setConnectRetryInterval(int interval) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXVodPlayConfig@$refId::setConnectRetryInterval([\'interval\':$interval])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setConnectRetryInterval', {"interval": interval, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setTimeout(int timeout) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXVodPlayConfig@$refId::setTimeout([\'timeout\':$timeout])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setTimeout', {"timeout": timeout, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  @deprecated
  Future<void> setCacheFolderPath(String folderPath) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXVodPlayConfig@$refId::setCacheFolderPath([\'folderPath\':$folderPath])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setCacheFolderPath', {"folderPath": folderPath, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  @deprecated
  Future<void> setMaxCacheItems(int maxCacheItems) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXVodPlayConfig@$refId::setMaxCacheItems([\'maxCacheItems\':$maxCacheItems])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setMaxCacheItems', {"maxCacheItems": maxCacheItems, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setPlayerType(int playerType) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXVodPlayConfig@$refId::setPlayerType([\'playerType\':$playerType])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setPlayerType', {"playerType": playerType, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setHeaders(Map<String,String> headers) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXVodPlayConfig@$refId::setHeaders([\'headers\':$headers])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setHeaders', {"headers": headers, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setEnableAccurateSeek(bool accurateSeek) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXVodPlayConfig@$refId::setEnableAccurateSeek([\'accurateSeek\':$accurateSeek])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setEnableAccurateSeek', {"accurateSeek": accurateSeek, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setAutoRotate(bool autoRotate) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXVodPlayConfig@$refId::setAutoRotate([\'autoRotate\':$autoRotate])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setAutoRotate', {"autoRotate": autoRotate, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setSmoothSwitchBitrate(bool smoothSwitchBitrate) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXVodPlayConfig@$refId::setSmoothSwitchBitrate([\'smoothSwitchBitrate\':$smoothSwitchBitrate])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setSmoothSwitchBitrate', {"smoothSwitchBitrate": smoothSwitchBitrate, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setCacheMp4ExtName(String cacheMp4ExtName) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXVodPlayConfig@$refId::setCacheMp4ExtName([\'cacheMp4ExtName\':$cacheMp4ExtName])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setCacheMp4ExtName', {"cacheMp4ExtName": cacheMp4ExtName, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setProgressInterval(int intervalMs) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXVodPlayConfig@$refId::setProgressInterval([\'intervalMs\':$intervalMs])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setProgressInterval', {"intervalMs": intervalMs, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setMaxBufferSize(int maxBufferSize) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXVodPlayConfig@$refId::setMaxBufferSize([\'maxBufferSize\':$maxBufferSize])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setMaxBufferSize', {"maxBufferSize": maxBufferSize, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setMaxPreloadSize(int maxPreloadSize) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXVodPlayConfig@$refId::setMaxPreloadSize([\'maxPreloadSize\':$maxPreloadSize])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setMaxPreloadSize', {"maxPreloadSize": maxPreloadSize, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setFirstStartPlayBufferTime(int milliseconds) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXVodPlayConfig@$refId::setFirstStartPlayBufferTime([\'milliseconds\':$milliseconds])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setFirstStartPlayBufferTime', {"milliseconds": milliseconds, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setNextStartPlayBufferTime(int milliseconds) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXVodPlayConfig@$refId::setNextStartPlayBufferTime([\'milliseconds\':$milliseconds])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setNextStartPlayBufferTime', {"milliseconds": milliseconds, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setOverlayKey(String overlayKey) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXVodPlayConfig@$refId::setOverlayKey([\'overlayKey\':$overlayKey])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setOverlayKey', {"overlayKey": overlayKey, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setOverlayIv(String overlayIv) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXVodPlayConfig@$refId::setOverlayIv([\'overlayIv\':$overlayIv])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setOverlayIv', {"overlayIv": overlayIv, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setExtInfo(Map<String,Object> map) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXVodPlayConfig@$refId::setExtInfo([\'map\':$map])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setExtInfo', {"map": map, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> getPreferredResolution() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXVodPlayConfig@$refId::getPreferredResolution([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::getPreferredResolution', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setPreferredResolution(int preferredResolution) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXVodPlayConfig@$refId::setPreferredResolution([\'preferredResolution\':$preferredResolution])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setPreferredResolution', {"preferredResolution": preferredResolution, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_rtmp_TXVodPlayConfig{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_rtmp_TXVodPlayConfig_Batch on List<com_tencent_rtmp_TXVodPlayConfig?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<bool?>> get_mEnableRenderProcess_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("com.tencent.rtmp.TXVodPlayConfig::get_mEnableRenderProcess_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<int?>> get_mPreferredResolution_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("com.tencent.rtmp.TXVodPlayConfig::get_mPreferredResolution_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_mEnableRenderProcess_batch(List<bool> mEnableRenderProcess) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::set_mEnableRenderProcess_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "mEnableRenderProcess": mEnableRenderProcess[__i__]}]);
  
  
  }
  
  Future<void> set_mPreferredResolution_batch(List<int> mPreferredResolution) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::set_mPreferredResolution_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "mPreferredResolution": mPreferredResolution[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<void>> setConnectRetryCount_batch(List<int> count) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setConnectRetryCount_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"count": count[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setConnectRetryInterval_batch(List<int> interval) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setConnectRetryInterval_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"interval": interval[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setTimeout_batch(List<int> timeout) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setTimeout_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"timeout": timeout[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  @deprecated
  Future<List<void>> setCacheFolderPath_batch(List<String> folderPath) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setCacheFolderPath_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"folderPath": folderPath[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  @deprecated
  Future<List<void>> setMaxCacheItems_batch(List<int> maxCacheItems) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setMaxCacheItems_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"maxCacheItems": maxCacheItems[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setPlayerType_batch(List<int> playerType) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setPlayerType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"playerType": playerType[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setHeaders_batch(List<Map<String,String>> headers) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setHeaders_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"headers": headers[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setEnableAccurateSeek_batch(List<bool> accurateSeek) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setEnableAccurateSeek_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"accurateSeek": accurateSeek[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setAutoRotate_batch(List<bool> autoRotate) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setAutoRotate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"autoRotate": autoRotate[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setSmoothSwitchBitrate_batch(List<bool> smoothSwitchBitrate) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setSmoothSwitchBitrate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"smoothSwitchBitrate": smoothSwitchBitrate[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setCacheMp4ExtName_batch(List<String> cacheMp4ExtName) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setCacheMp4ExtName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"cacheMp4ExtName": cacheMp4ExtName[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setProgressInterval_batch(List<int> intervalMs) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setProgressInterval_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"intervalMs": intervalMs[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setMaxBufferSize_batch(List<int> maxBufferSize) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setMaxBufferSize_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"maxBufferSize": maxBufferSize[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setMaxPreloadSize_batch(List<int> maxPreloadSize) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setMaxPreloadSize_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"maxPreloadSize": maxPreloadSize[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setFirstStartPlayBufferTime_batch(List<int> milliseconds) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setFirstStartPlayBufferTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"milliseconds": milliseconds[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setNextStartPlayBufferTime_batch(List<int> milliseconds) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setNextStartPlayBufferTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"milliseconds": milliseconds[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setOverlayKey_batch(List<String> overlayKey) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setOverlayKey_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"overlayKey": overlayKey[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setOverlayIv_batch(List<String> overlayIv) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setOverlayIv_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"overlayIv": overlayIv[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setExtInfo_batch(List<Map<String,Object>> map) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setExtInfo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"map": map[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<int?>> getPreferredResolution_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::getPreferredResolution_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<void>> setPreferredResolution_batch(List<int> preferredResolution) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXVodPlayConfig::setPreferredResolution_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"preferredResolution": preferredResolution[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}