// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class TXVodPreloadManager extends NSObject  {
  //region constants
  static const String name__ = 'TXVodPreloadManager';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  static Future<TXVodPreloadManager> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createTXVodPreloadManager',
      {'init': init}
    );
    return TencentPlayerFluttifyIOSAs<TXVodPreloadManager>(__result__)!;
  }
  
  static Future<List<TXVodPreloadManager>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchTXVodPreloadManager',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyIOSAs<TXVodPreloadManager>(it))
        .where((element) => element !=null)
        .cast<TXVodPreloadManager>()
        .toList() ?? <TXVodPreloadManager>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<TXVodPreloadManager?> sharedManager() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPreloadManager::sharedManager([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPreloadManager::sharedManager', );
  
  
    // handle native call
  
  
    return TencentPlayerFluttifyIOSAs<TXVodPreloadManager>(__result__);
  }
  
  
  Future<int?> startPreload_preloadSize_preferredResolution_delegate(String? requestURL, int? preloadSizeMB, int? preferredResolution, TXVodPreloadManagerDelegate? delegate) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPreloadManager@$refId::startPreload([\'requestURL\':$requestURL, \'preloadSizeMB\':$preloadSizeMB, \'preferredResolution\':$preferredResolution])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPreloadManager::startPreload_preloadSize_preferredResolution_delegate', {"requestURL": requestURL, "preloadSizeMB": preloadSizeMB, "preferredResolution": preferredResolution, "delegate": delegate, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> stopPreload(int? taskID) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodPreloadManager@$refId::stopPreload([\'taskID\':$taskID])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPreloadManager::stopPreload', {"taskID": taskID, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'TXVodPreloadManager{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension TXVodPreloadManager_Batch on List<TXVodPreloadManager?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<TXVodPreloadManager?>> sharedManager_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPreloadManager::sharedManager_batch', );
  
  
    return (resultBatch as List).map((__result__) => TencentPlayerFluttifyIOSAs<TXVodPreloadManager>(__result__)).cast<TXVodPreloadManager?>().toList();
  }
  
  
  Future<List<void>> stopPreload_batch(List<int?> taskID) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodPreloadManager::stopPreload_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"taskID": taskID[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}