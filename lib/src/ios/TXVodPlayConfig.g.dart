// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class TXVodPlayConfig extends NSObject  {
  //region constants
  static const String name__ = 'TXVodPlayConfig';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  static Future<TXVodPlayConfig> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createTXVodPlayConfig',
      {'init': init}
    );
    return TencentPlayerFluttifyIOSAs<TXVodPlayConfig>(__result__)!;
  }
  
  static Future<List<TXVodPlayConfig>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchTXVodPlayConfig',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyIOSAs<TXVodPlayConfig>(it))
        .where((element) => element !=null)
        .cast<TXVodPlayConfig>()
        .toList() ?? <TXVodPlayConfig>[];
  }
  
  //endregion

  //region getters
  Future<int?> get_connectRetryCount() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_connectRetryCount", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_connectRetryInterval() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_connectRetryInterval", {'__this__': this});
    return __result__;
  }
  
  Future<double?> get_timeout() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_timeout", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_keepLastFrameWhenStop() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_keepLastFrameWhenStop", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_firstStartPlayBufferTime() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_firstStartPlayBufferTime", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_nextStartPlayBufferTime() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_nextStartPlayBufferTime", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_cacheFolderPath() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_cacheFolderPath", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_maxCacheItems() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_maxCacheItems", {'__this__': this});
    return __result__;
  }
  
  Future<TX_Enum_PlayerType?> get_playerType() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_playerType", {'__this__': this});
    return (__result__ as int).toTX_Enum_PlayerType();
  }
  
  Future<Map?> get_headers() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_headers", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_enableAccurateSeek() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_enableAccurateSeek", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_autoRotate() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_autoRotate", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_smoothSwitchBitrate() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_smoothSwitchBitrate", {'__this__': this});
    return __result__;
  }
  
  Future<double?> get_progressInterval() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_progressInterval", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_maxBufferSize() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_maxBufferSize", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_maxPreloadSize() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_maxPreloadSize", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_overlayKey() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_overlayKey", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_overlayIv() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_overlayIv", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_enableRenderProcess() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_enableRenderProcess", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_preferredResolution() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_preferredResolution", {'__this__': this});
    return __result__;
  }
  
  Future<Map?> get_extInfoMap() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_extInfoMap", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_connectRetryCount(int connectRetryCount) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_connectRetryCount', <String, dynamic>{'__this__': this, "connectRetryCount": connectRetryCount});
  
  
  }
  
  Future<void> set_connectRetryInterval(int connectRetryInterval) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_connectRetryInterval', <String, dynamic>{'__this__': this, "connectRetryInterval": connectRetryInterval});
  
  
  }
  
  Future<void> set_timeout(double timeout) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_timeout', <String, dynamic>{'__this__': this, "timeout": timeout});
  
  
  }
  
  Future<void> set_keepLastFrameWhenStop(bool keepLastFrameWhenStop) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_keepLastFrameWhenStop', <String, dynamic>{'__this__': this, "keepLastFrameWhenStop": keepLastFrameWhenStop});
  
  
  }
  
  Future<void> set_firstStartPlayBufferTime(int firstStartPlayBufferTime) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_firstStartPlayBufferTime', <String, dynamic>{'__this__': this, "firstStartPlayBufferTime": firstStartPlayBufferTime});
  
  
  }
  
  Future<void> set_nextStartPlayBufferTime(int nextStartPlayBufferTime) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_nextStartPlayBufferTime', <String, dynamic>{'__this__': this, "nextStartPlayBufferTime": nextStartPlayBufferTime});
  
  
  }
  
  Future<void> set_cacheFolderPath(String cacheFolderPath) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_cacheFolderPath', <String, dynamic>{'__this__': this, "cacheFolderPath": cacheFolderPath});
  
  
  }
  
  Future<void> set_maxCacheItems(int maxCacheItems) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_maxCacheItems', <String, dynamic>{'__this__': this, "maxCacheItems": maxCacheItems});
  
  
  }
  
  Future<void> set_playerType(TX_Enum_PlayerType playerType) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_playerType', <String, dynamic>{'__this__': this, "playerType": playerType.toValue()});
  
  
  }
  
  Future<void> set_headers(Map headers) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_headers', <String, dynamic>{'__this__': this, "headers": headers});
  
  
  }
  
  Future<void> set_enableAccurateSeek(bool enableAccurateSeek) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_enableAccurateSeek', <String, dynamic>{'__this__': this, "enableAccurateSeek": enableAccurateSeek});
  
  
  }
  
  Future<void> set_autoRotate(bool autoRotate) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_autoRotate', <String, dynamic>{'__this__': this, "autoRotate": autoRotate});
  
  
  }
  
  Future<void> set_smoothSwitchBitrate(bool smoothSwitchBitrate) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_smoothSwitchBitrate', <String, dynamic>{'__this__': this, "smoothSwitchBitrate": smoothSwitchBitrate});
  
  
  }
  
  Future<void> set_progressInterval(double progressInterval) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_progressInterval', <String, dynamic>{'__this__': this, "progressInterval": progressInterval});
  
  
  }
  
  Future<void> set_maxBufferSize(int maxBufferSize) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_maxBufferSize', <String, dynamic>{'__this__': this, "maxBufferSize": maxBufferSize});
  
  
  }
  
  Future<void> set_maxPreloadSize(int maxPreloadSize) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_maxPreloadSize', <String, dynamic>{'__this__': this, "maxPreloadSize": maxPreloadSize});
  
  
  }
  
  Future<void> set_overlayKey(String overlayKey) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_overlayKey', <String, dynamic>{'__this__': this, "overlayKey": overlayKey});
  
  
  }
  
  Future<void> set_overlayIv(String overlayIv) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_overlayIv', <String, dynamic>{'__this__': this, "overlayIv": overlayIv});
  
  
  }
  
  Future<void> set_enableRenderProcess(bool enableRenderProcess) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_enableRenderProcess', <String, dynamic>{'__this__': this, "enableRenderProcess": enableRenderProcess});
  
  
  }
  
  Future<void> set_preferredResolution(int preferredResolution) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_preferredResolution', <String, dynamic>{'__this__': this, "preferredResolution": preferredResolution});
  
  
  }
  
  Future<void> set_extInfoMap(Map extInfoMap) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_extInfoMap', <String, dynamic>{'__this__': this, "extInfoMap": extInfoMap});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'TXVodPlayConfig{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension TXVodPlayConfig_Batch on List<TXVodPlayConfig> {
  String? get refId {
    if (isEmpty) return null;
    return first.refId;
  }

  //region getters
  Future<List<int?>> get_connectRetryCount_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_connectRetryCount_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_connectRetryInterval_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_connectRetryInterval_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<double?>> get_timeout_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_timeout_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<bool?>> get_keepLastFrameWhenStop_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_keepLastFrameWhenStop_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<int?>> get_firstStartPlayBufferTime_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_firstStartPlayBufferTime_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_nextStartPlayBufferTime_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_nextStartPlayBufferTime_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<String?>> get_cacheFolderPath_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_cacheFolderPath_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<int?>> get_maxCacheItems_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_maxCacheItems_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<TX_Enum_PlayerType?>> get_playerType_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_playerType_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as int).toTX_Enum_PlayerType()).cast<TX_Enum_PlayerType?>().toList();
  }
  
  Future<List<Map?>> get_headers_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_headers_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<Map?>().toList();
  }
  
  Future<List<bool?>> get_enableAccurateSeek_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_enableAccurateSeek_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<bool?>> get_autoRotate_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_autoRotate_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<bool?>> get_smoothSwitchBitrate_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_smoothSwitchBitrate_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<double?>> get_progressInterval_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_progressInterval_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<int?>> get_maxBufferSize_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_maxBufferSize_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_maxPreloadSize_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_maxPreloadSize_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<String?>> get_overlayKey_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_overlayKey_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_overlayIv_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_overlayIv_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<bool?>> get_enableRenderProcess_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_enableRenderProcess_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<int?>> get_preferredResolution_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_preferredResolution_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<Map?>> get_extInfoMap_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodPlayConfig::get_extInfoMap_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<Map?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_connectRetryCount_batch(List<int> connectRetryCount) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_connectRetryCount_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "connectRetryCount": connectRetryCount[__i__]}]);
  
  
  }
  
  Future<void> set_connectRetryInterval_batch(List<int> connectRetryInterval) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_connectRetryInterval_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "connectRetryInterval": connectRetryInterval[__i__]}]);
  
  
  }
  
  Future<void> set_timeout_batch(List<double> timeout) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_timeout_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "timeout": timeout[__i__]}]);
  
  
  }
  
  Future<void> set_keepLastFrameWhenStop_batch(List<bool> keepLastFrameWhenStop) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_keepLastFrameWhenStop_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "keepLastFrameWhenStop": keepLastFrameWhenStop[__i__]}]);
  
  
  }
  
  Future<void> set_firstStartPlayBufferTime_batch(List<int> firstStartPlayBufferTime) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_firstStartPlayBufferTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "firstStartPlayBufferTime": firstStartPlayBufferTime[__i__]}]);
  
  
  }
  
  Future<void> set_nextStartPlayBufferTime_batch(List<int> nextStartPlayBufferTime) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_nextStartPlayBufferTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "nextStartPlayBufferTime": nextStartPlayBufferTime[__i__]}]);
  
  
  }
  
  Future<void> set_cacheFolderPath_batch(List<String> cacheFolderPath) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_cacheFolderPath_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "cacheFolderPath": cacheFolderPath[__i__]}]);
  
  
  }
  
  Future<void> set_maxCacheItems_batch(List<int> maxCacheItems) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_maxCacheItems_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "maxCacheItems": maxCacheItems[__i__]}]);
  
  
  }
  
  Future<void> set_playerType_batch(List<TX_Enum_PlayerType> playerType) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_playerType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "playerType": playerType[__i__].toValue()}]);
  
  
  }
  
  Future<void> set_headers_batch(List<Map> headers) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_headers_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "headers": headers[__i__]}]);
  
  
  }
  
  Future<void> set_enableAccurateSeek_batch(List<bool> enableAccurateSeek) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_enableAccurateSeek_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "enableAccurateSeek": enableAccurateSeek[__i__]}]);
  
  
  }
  
  Future<void> set_autoRotate_batch(List<bool> autoRotate) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_autoRotate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "autoRotate": autoRotate[__i__]}]);
  
  
  }
  
  Future<void> set_smoothSwitchBitrate_batch(List<bool> smoothSwitchBitrate) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_smoothSwitchBitrate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "smoothSwitchBitrate": smoothSwitchBitrate[__i__]}]);
  
  
  }
  
  Future<void> set_progressInterval_batch(List<double> progressInterval) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_progressInterval_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "progressInterval": progressInterval[__i__]}]);
  
  
  }
  
  Future<void> set_maxBufferSize_batch(List<int> maxBufferSize) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_maxBufferSize_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "maxBufferSize": maxBufferSize[__i__]}]);
  
  
  }
  
  Future<void> set_maxPreloadSize_batch(List<int> maxPreloadSize) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_maxPreloadSize_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "maxPreloadSize": maxPreloadSize[__i__]}]);
  
  
  }
  
  Future<void> set_overlayKey_batch(List<String> overlayKey) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_overlayKey_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "overlayKey": overlayKey[__i__]}]);
  
  
  }
  
  Future<void> set_overlayIv_batch(List<String> overlayIv) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_overlayIv_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "overlayIv": overlayIv[__i__]}]);
  
  
  }
  
  Future<void> set_enableRenderProcess_batch(List<bool> enableRenderProcess) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_enableRenderProcess_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "enableRenderProcess": enableRenderProcess[__i__]}]);
  
  
  }
  
  Future<void> set_preferredResolution_batch(List<int> preferredResolution) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_preferredResolution_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "preferredResolution": preferredResolution[__i__]}]);
  
  
  }
  
  Future<void> set_extInfoMap_batch(List<Map> extInfoMap) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPlayConfig::set_extInfoMap_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "extInfoMap": extInfoMap[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}