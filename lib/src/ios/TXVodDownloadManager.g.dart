// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class TXVodDownloadManager extends NSObject  {
  //region constants
  static const String name__ = 'TXVodDownloadManager';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  static Future<TXVodDownloadManager> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createTXVodDownloadManager',
      {'init': init}
    );
    return TencentPlayerFluttifyIOSAs<TXVodDownloadManager>(__result__)!;
  }
  
  static Future<List<TXVodDownloadManager>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchTXVodDownloadManager',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyIOSAs<TXVodDownloadManager>(it))
        .where((element) => element !=null)
        .cast<TXVodDownloadManager>()
        .toList() ?? <TXVodDownloadManager>[];
  }
  
  //endregion

  //region getters
  Future<Map?> get_headers() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadManager::get_headers", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_delegate(TXVodDownloadDelegate? delegate) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::set_delegate', <String, dynamic>{'__this__': this, "delegate": delegate});
  }
  
  Future<void> set_headers(Map? headers) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::set_headers', <String, dynamic>{'__this__': this, "headers": headers});
  }
  
  //endregion

  //region methods
  
  static Future<TXVodDownloadManager?> shareInstance() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodDownloadManager::shareInstance([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::shareInstance', );
  
  
    // handle native call
  
  
    return TencentPlayerFluttifyIOSAs<TXVodDownloadManager>(__result__);
  }
  
  
  Future<void> setDownloadPath(String? path) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodDownloadManager@$refId::setDownloadPath([\'path\':$path])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::setDownloadPath', {"path": path, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<TXVodDownloadMediaInfo?> startDownload(TXVodDownloadDataSource? source) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodDownloadManager@$refId::startDownload([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::startDownload', {"source": source, "__this__": this});
  
  
    // handle native call
  
  
    return TencentPlayerFluttifyIOSAs<TXVodDownloadMediaInfo>(__result__);
  }
  
  
  Future<TXVodDownloadMediaInfo?> startDownload_url(String? username, String? url) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodDownloadManager@$refId::startDownload([\'username\':$username, \'url\':$url])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::startDownload_url', {"username": username, "url": url, "__this__": this});
  
  
    // handle native call
  
  
    return TencentPlayerFluttifyIOSAs<TXVodDownloadMediaInfo>(__result__);
  }
  
  
  Future<void> stopDownload(TXVodDownloadMediaInfo? media) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodDownloadManager@$refId::stopDownload([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::stopDownload', {"media": media, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<bool?> deleteDownloadFile(String? playPath) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodDownloadManager@$refId::deleteDownloadFile([\'playPath\':$playPath])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::deleteDownloadFile', {"playPath": playPath, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> deleteDownloadMediaInfo(TXVodDownloadMediaInfo? downloadMediaInfo) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodDownloadManager@$refId::deleteDownloadMediaInfo([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::deleteDownloadMediaInfo', {"downloadMediaInfo": downloadMediaInfo, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<List<TXVodDownloadMediaInfo>?> getDownloadMediaInfoList() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodDownloadManager@$refId::getDownloadMediaInfoList([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::getDownloadMediaInfoList', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List?)?.map((it) => TencentPlayerFluttifyIOSAs<TXVodDownloadMediaInfo>(it)).where((e) => e != null).cast<TXVodDownloadMediaInfo>().toList();
  }
  
  
  Future<TXVodDownloadMediaInfo?> getDownloadMediaInfo(TXVodDownloadMediaInfo? media) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodDownloadManager@$refId::getDownloadMediaInfo([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::getDownloadMediaInfo', {"media": media, "__this__": this});
  
  
    // handle native call
  
  
    return TencentPlayerFluttifyIOSAs<TXVodDownloadMediaInfo>(__result__);
  }
  
  
  Future<String?> getOverlayKeyIv_userName_fileId_qualityId(int? appId, String? userName, String? fileId, int? qualityId) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodDownloadManager@$refId::getOverlayKeyIv([\'appId\':$appId, \'userName\':$userName, \'fileId\':$fileId, \'qualityId\':$qualityId])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::getOverlayKeyIv_userName_fileId_qualityId', {"appId": appId, "userName": userName, "fileId": fileId, "qualityId": qualityId, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<String?> genRandomHexStringForHls() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodDownloadManager::genRandomHexStringForHls([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::genRandomHexStringForHls', );
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<String?> encryptHexStringHls(String? originHexStr) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodDownloadManager::encryptHexStringHls([\'originHexStr\':$originHexStr])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::encryptHexStringHls', {"originHexStr": originHexStr});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'TXVodDownloadManager{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension TXVodDownloadManager_Batch on List<TXVodDownloadManager?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<Map?>> get_headers_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadManager::get_headers_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<Map?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_headers_batch(List<Map?> headers) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::set_headers_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "headers": headers[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  static Future<List<TXVodDownloadManager?>> shareInstance_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::shareInstance_batch', );
  
  
    return (resultBatch as List).map((__result__) => TencentPlayerFluttifyIOSAs<TXVodDownloadManager>(__result__)).cast<TXVodDownloadManager?>().toList();
  }
  
  
  Future<List<void>> setDownloadPath_batch(List<String?> path) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::setDownloadPath_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"path": path[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<TXVodDownloadMediaInfo?>> startDownload_batch(List<TXVodDownloadDataSource?> source) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::startDownload_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"source": source[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => TencentPlayerFluttifyIOSAs<TXVodDownloadMediaInfo>(__result__)).cast<TXVodDownloadMediaInfo?>().toList();
  }
  
  
  Future<List<TXVodDownloadMediaInfo?>> startDownload_url_batch(List<String?> username, List<String?> url) async {
    assert(username.length == url.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::startDownload_url_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"username": username[__i__], "url": url[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => TencentPlayerFluttifyIOSAs<TXVodDownloadMediaInfo>(__result__)).cast<TXVodDownloadMediaInfo?>().toList();
  }
  
  
  Future<List<void>> stopDownload_batch(List<TXVodDownloadMediaInfo?> media) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::stopDownload_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"media": media[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<bool?>> deleteDownloadFile_batch(List<String?> playPath) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::deleteDownloadFile_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"playPath": playPath[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  
  Future<List<void>> deleteDownloadMediaInfo_batch(List<TXVodDownloadMediaInfo?> downloadMediaInfo) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::deleteDownloadMediaInfo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"downloadMediaInfo": downloadMediaInfo[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<List<TXVodDownloadMediaInfo>?>> getDownloadMediaInfoList_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::getDownloadMediaInfoList_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => TencentPlayerFluttifyIOSAs<TXVodDownloadMediaInfo>(it)).where((e) => e != null).cast<TXVodDownloadMediaInfo>().toList()).cast<List<TXVodDownloadMediaInfo>?>().toList();
  }
  
  
  Future<List<TXVodDownloadMediaInfo?>> getDownloadMediaInfo_batch(List<TXVodDownloadMediaInfo?> media) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::getDownloadMediaInfo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"media": media[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => TencentPlayerFluttifyIOSAs<TXVodDownloadMediaInfo>(__result__)).cast<TXVodDownloadMediaInfo?>().toList();
  }
  
  
  Future<List<String?>> getOverlayKeyIv_userName_fileId_qualityId_batch(List<int?> appId, List<String?> userName, List<String?> fileId, List<int?> qualityId) async {
    assert(appId.length == userName.length && userName.length == fileId.length && fileId.length == qualityId.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::getOverlayKeyIv_userName_fileId_qualityId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"appId": appId[__i__], "userName": userName[__i__], "fileId": fileId[__i__], "qualityId": qualityId[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  static Future<List<String?>> genRandomHexStringForHls_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::genRandomHexStringForHls_batch', );
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  static Future<List<String?>> encryptHexStringHls_batch(List<String?> originHexStr) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadManager::encryptHexStringHls_batch', [for (int __i__ = 0; __i__ < originHexStr.length; __i__++) {"originHexStr": originHexStr[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion
}