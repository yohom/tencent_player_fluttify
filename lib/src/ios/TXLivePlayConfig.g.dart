// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class TXLivePlayConfig extends NSObject  {
  //region constants
  static const String name__ = 'TXLivePlayConfig';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  static Future<TXLivePlayConfig?> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createTXLivePlayConfig',
      {'init': init}
    );
    return TencentPlayerFluttifyIOSAs<TXLivePlayConfig?>(__result__);
  }
  
  static Future<List<TXLivePlayConfig>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchTXLivePlayConfig',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyIOSAs<TXLivePlayConfig>(it))
        .where((element) => element !=null)
        .cast<TXLivePlayConfig>()
        .toList() ?? <TXLivePlayConfig>[];
  }
  
  //endregion

  //region getters
  Future<double?> get_cacheTime() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_cacheTime", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_bAutoAdjustCacheTime() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_bAutoAdjustCacheTime", {'__this__': this});
    return __result__;
  }
  
  Future<double?> get_maxAutoAdjustCacheTime() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_maxAutoAdjustCacheTime", {'__this__': this});
    return __result__;
  }
  
  Future<double?> get_minAutoAdjustCacheTime() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_minAutoAdjustCacheTime", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_videoBlockThreshold() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_videoBlockThreshold", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_connectRetryCount() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_connectRetryCount", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_connectRetryInterval() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_connectRetryInterval", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_enableAEC() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_enableAEC", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_enableMessage() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_enableMessage", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_enableMetaData() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_enableMetaData", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_flvSessionKey() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_flvSessionKey", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_enableNearestIP() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_enableNearestIP", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_rtmpChannelType() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_rtmpChannelType", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_cacheFolderPath() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_cacheFolderPath", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_maxCacheItems() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_maxCacheItems", {'__this__': this});
    return __result__;
  }
  
  Future<Map?> get_headers() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_headers", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_cacheTime(double cacheTime) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_cacheTime', <String, dynamic>{'__this__': this, "cacheTime": cacheTime});
  
  
  }
  
  Future<void> set_bAutoAdjustCacheTime(bool bAutoAdjustCacheTime) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_bAutoAdjustCacheTime', <String, dynamic>{'__this__': this, "bAutoAdjustCacheTime": bAutoAdjustCacheTime});
  
  
  }
  
  Future<void> set_maxAutoAdjustCacheTime(double maxAutoAdjustCacheTime) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_maxAutoAdjustCacheTime', <String, dynamic>{'__this__': this, "maxAutoAdjustCacheTime": maxAutoAdjustCacheTime});
  
  
  }
  
  Future<void> set_minAutoAdjustCacheTime(double minAutoAdjustCacheTime) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_minAutoAdjustCacheTime', <String, dynamic>{'__this__': this, "minAutoAdjustCacheTime": minAutoAdjustCacheTime});
  
  
  }
  
  Future<void> set_videoBlockThreshold(int videoBlockThreshold) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_videoBlockThreshold', <String, dynamic>{'__this__': this, "videoBlockThreshold": videoBlockThreshold});
  
  
  }
  
  Future<void> set_connectRetryCount(int connectRetryCount) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_connectRetryCount', <String, dynamic>{'__this__': this, "connectRetryCount": connectRetryCount});
  
  
  }
  
  Future<void> set_connectRetryInterval(int connectRetryInterval) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_connectRetryInterval', <String, dynamic>{'__this__': this, "connectRetryInterval": connectRetryInterval});
  
  
  }
  
  Future<void> set_enableAEC(bool enableAEC) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_enableAEC', <String, dynamic>{'__this__': this, "enableAEC": enableAEC});
  
  
  }
  
  Future<void> set_enableMessage(bool enableMessage) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_enableMessage', <String, dynamic>{'__this__': this, "enableMessage": enableMessage});
  
  
  }
  
  Future<void> set_enableMetaData(bool enableMetaData) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_enableMetaData', <String, dynamic>{'__this__': this, "enableMetaData": enableMetaData});
  
  
  }
  
  Future<void> set_flvSessionKey(String flvSessionKey) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_flvSessionKey', <String, dynamic>{'__this__': this, "flvSessionKey": flvSessionKey});
  
  
  }
  
  Future<void> set_enableNearestIP(bool enableNearestIP) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_enableNearestIP', <String, dynamic>{'__this__': this, "enableNearestIP": enableNearestIP});
  
  
  }
  
  Future<void> set_rtmpChannelType(int rtmpChannelType) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_rtmpChannelType', <String, dynamic>{'__this__': this, "rtmpChannelType": rtmpChannelType});
  
  
  }
  
  Future<void> set_cacheFolderPath(String cacheFolderPath) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_cacheFolderPath', <String, dynamic>{'__this__': this, "cacheFolderPath": cacheFolderPath});
  
  
  }
  
  Future<void> set_maxCacheItems(int maxCacheItems) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_maxCacheItems', <String, dynamic>{'__this__': this, "maxCacheItems": maxCacheItems});
  
  
  }
  
  Future<void> set_headers(Map headers) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_headers', <String, dynamic>{'__this__': this, "headers": headers});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'TXLivePlayConfig{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension TXLivePlayConfig_Batch on List<TXLivePlayConfig> {
  String? get refId {
    if (isEmpty) return null;
    return first.refId;
  }

  //region getters
  Future<List<double?>> get_cacheTime_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_cacheTime_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<bool?>> get_bAutoAdjustCacheTime_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_bAutoAdjustCacheTime_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<double?>> get_maxAutoAdjustCacheTime_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_maxAutoAdjustCacheTime_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<double?>> get_minAutoAdjustCacheTime_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_minAutoAdjustCacheTime_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<int?>> get_videoBlockThreshold_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_videoBlockThreshold_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_connectRetryCount_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_connectRetryCount_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_connectRetryInterval_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_connectRetryInterval_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<bool?>> get_enableAEC_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_enableAEC_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<bool?>> get_enableMessage_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_enableMessage_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<bool?>> get_enableMetaData_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_enableMetaData_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<String?>> get_flvSessionKey_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_flvSessionKey_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<bool?>> get_enableNearestIP_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_enableNearestIP_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<int?>> get_rtmpChannelType_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_rtmpChannelType_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<String?>> get_cacheFolderPath_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_cacheFolderPath_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<int?>> get_maxCacheItems_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_maxCacheItems_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<Map?>> get_headers_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXLivePlayConfig::get_headers_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<Map?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_cacheTime_batch(List<double> cacheTime) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_cacheTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "cacheTime": cacheTime[__i__]}]);
  
  
  }
  
  Future<void> set_bAutoAdjustCacheTime_batch(List<bool> bAutoAdjustCacheTime) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_bAutoAdjustCacheTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "bAutoAdjustCacheTime": bAutoAdjustCacheTime[__i__]}]);
  
  
  }
  
  Future<void> set_maxAutoAdjustCacheTime_batch(List<double> maxAutoAdjustCacheTime) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_maxAutoAdjustCacheTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "maxAutoAdjustCacheTime": maxAutoAdjustCacheTime[__i__]}]);
  
  
  }
  
  Future<void> set_minAutoAdjustCacheTime_batch(List<double> minAutoAdjustCacheTime) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_minAutoAdjustCacheTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "minAutoAdjustCacheTime": minAutoAdjustCacheTime[__i__]}]);
  
  
  }
  
  Future<void> set_videoBlockThreshold_batch(List<int> videoBlockThreshold) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_videoBlockThreshold_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "videoBlockThreshold": videoBlockThreshold[__i__]}]);
  
  
  }
  
  Future<void> set_connectRetryCount_batch(List<int> connectRetryCount) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_connectRetryCount_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "connectRetryCount": connectRetryCount[__i__]}]);
  
  
  }
  
  Future<void> set_connectRetryInterval_batch(List<int> connectRetryInterval) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_connectRetryInterval_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "connectRetryInterval": connectRetryInterval[__i__]}]);
  
  
  }
  
  Future<void> set_enableAEC_batch(List<bool> enableAEC) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_enableAEC_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "enableAEC": enableAEC[__i__]}]);
  
  
  }
  
  Future<void> set_enableMessage_batch(List<bool> enableMessage) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_enableMessage_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "enableMessage": enableMessage[__i__]}]);
  
  
  }
  
  Future<void> set_enableMetaData_batch(List<bool> enableMetaData) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_enableMetaData_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "enableMetaData": enableMetaData[__i__]}]);
  
  
  }
  
  Future<void> set_flvSessionKey_batch(List<String> flvSessionKey) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_flvSessionKey_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "flvSessionKey": flvSessionKey[__i__]}]);
  
  
  }
  
  Future<void> set_enableNearestIP_batch(List<bool> enableNearestIP) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_enableNearestIP_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "enableNearestIP": enableNearestIP[__i__]}]);
  
  
  }
  
  Future<void> set_rtmpChannelType_batch(List<int> rtmpChannelType) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_rtmpChannelType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "rtmpChannelType": rtmpChannelType[__i__]}]);
  
  
  }
  
  Future<void> set_cacheFolderPath_batch(List<String> cacheFolderPath) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_cacheFolderPath_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "cacheFolderPath": cacheFolderPath[__i__]}]);
  
  
  }
  
  Future<void> set_maxCacheItems_batch(List<int> maxCacheItems) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_maxCacheItems_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "maxCacheItems": maxCacheItems[__i__]}]);
  
  
  }
  
  Future<void> set_headers_batch(List<Map> headers) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXLivePlayConfig::set_headers_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "headers": headers[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}