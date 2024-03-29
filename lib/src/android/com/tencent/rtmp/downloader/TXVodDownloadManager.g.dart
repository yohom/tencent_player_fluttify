// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_tencent_rtmp_downloader_TXVodDownloadManager extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.tencent.rtmp.downloader.TXVodDownloadManager';

  @override
  final String tag__ = 'tencent_player_fluttify';

  static const int DOWNLOAD_SUCCESS = 0;
  static const int DOWNLOAD_AUTH_FAILED = -5001;
  static const int DOWNLOAD_NO_FILE = -5003;
  static const int DOWNLOAD_FORMAT_ERROR = -5004;
  static const int DOWNLOAD_DISCONNECT = -5005;
  static const int DOWNLOAD_HLS_KEY_ERROR = -5006;
  static const int DOWNLOAD_PATH_ERROR = -5007;
  static const int DOWNLOAD_403FORBIDDEN = -5008;
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<com_tencent_rtmp_downloader_TXVodDownloadManager?> getInstance() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.downloader.TXVodDownloadManager::getInstance([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::getInstance', );
  
  
    // handle native call
  
  
    return TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_downloader_TXVodDownloadManager>(__result__);
  }
  
  @Deprecated('过时')
  Future<void> setDownloadPath(String? downloadPath) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.downloader.TXVodDownloadManager@$refId::setDownloadPath([\'downloadPath\':$downloadPath])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::setDownloadPath', {"downloadPath": downloadPath, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setHeaders(Map<String,String>? headers) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.downloader.TXVodDownloadManager@$refId::setHeaders([\'headers\':$headers])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::setHeaders', {"headers": headers, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setListener(com_tencent_rtmp_downloader_ITXVodDownloadListener? listener) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.downloader.TXVodDownloadManager@$refId::setListener([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::setListener', {"listener": listener, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  @Deprecated('过时')
  Future<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo?> startDownloadUrl__String(String? url) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.downloader.TXVodDownloadManager@$refId::startDownloadUrl([\'url\':$url])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::startDownloadUrl__String', {"url": url, "__this__": this});
  
  
    // handle native call
  
  
    return TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo>(__result__);
  }
  
  
  Future<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo?> startDownloadUrl__String__String(String? url, String? userName) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.downloader.TXVodDownloadManager@$refId::startDownloadUrl([\'url\':$url, \'userName\':$userName])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::startDownloadUrl__String__String', {"url": url, "userName": userName, "__this__": this});
  
  
    // handle native call
  
  
    return TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo>(__result__);
  }
  
  
  Future<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo?> startDownload(com_tencent_rtmp_downloader_TXVodDownloadDataSource? dataSource) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.downloader.TXVodDownloadManager@$refId::startDownload([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::startDownload', {"dataSource": dataSource, "__this__": this});
  
  
    // handle native call
  
  
    return TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo>(__result__);
  }
  
  
  Future<void> stopDownload(com_tencent_rtmp_downloader_TXVodDownloadMediaInfo? dinfo) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.downloader.TXVodDownloadManager@$refId::stopDownload([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::stopDownload', {"dinfo": dinfo, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  @Deprecated('过时')
  Future<bool?> deleteDownloadFile(String? playPath) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.downloader.TXVodDownloadManager@$refId::deleteDownloadFile([\'playPath\':$playPath])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::deleteDownloadFile', {"playPath": playPath, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<bool?> deleteDownloadMediaInfo(com_tencent_rtmp_downloader_TXVodDownloadMediaInfo? downloadMediaInfo) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.downloader.TXVodDownloadManager@$refId::deleteDownloadMediaInfo([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::deleteDownloadMediaInfo', {"downloadMediaInfo": downloadMediaInfo, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<List<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo>?> getDownloadMediaInfoList() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.downloader.TXVodDownloadManager@$refId::getDownloadMediaInfoList([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::getDownloadMediaInfoList', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List?)?.map((it) => TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo>(it)).where((e) => e != null).cast<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo>().toList();
  }
  
  
  Future<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo?> getDownloadMediaInfo__int__String__int(int? appId, String? fileId, int? qualityId) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.downloader.TXVodDownloadManager@$refId::getDownloadMediaInfo([\'appId\':$appId, \'fileId\':$fileId, \'qualityId\':$qualityId])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::getDownloadMediaInfo__int__String__int', {"appId": appId, "fileId": fileId, "qualityId": qualityId, "__this__": this});
  
  
    // handle native call
  
  
    return TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo>(__result__);
  }
  
  
  Future<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo?> getDownloadMediaInfo__String(String? url) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.downloader.TXVodDownloadManager@$refId::getDownloadMediaInfo([\'url\':$url])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::getDownloadMediaInfo__String', {"url": url, "__this__": this});
  
  
    // handle native call
  
  
    return TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo>(__result__);
  }
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_rtmp_downloader_TXVodDownloadManager{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_rtmp_downloader_TXVodDownloadManager_Batch on List<com_tencent_rtmp_downloader_TXVodDownloadManager?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<com_tencent_rtmp_downloader_TXVodDownloadManager?>> getInstance_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::getInstance_batch', );
  
  
    return (resultBatch as List).map((__result__) => TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_downloader_TXVodDownloadManager>(__result__)).cast<com_tencent_rtmp_downloader_TXVodDownloadManager?>().toList();
  }
  
  @Deprecated('过时')
  Future<List<void>> setDownloadPath_batch(List<String?> downloadPath) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::setDownloadPath_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"downloadPath": downloadPath[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setHeaders_batch(List<Map<String,String>?> headers) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::setHeaders_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"headers": headers[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  @Deprecated('过时')
  Future<List<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo?>> startDownloadUrl__String_batch(List<String?> url) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::startDownloadUrl__String_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"url": url[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo>(__result__)).cast<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo?>().toList();
  }
  
  
  Future<List<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo?>> startDownloadUrl__String__String_batch(List<String?> url, List<String?> userName) async {
    assert(url.length == userName.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::startDownloadUrl__String__String_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"url": url[__i__], "userName": userName[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo>(__result__)).cast<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo?>().toList();
  }
  
  
  Future<List<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo?>> startDownload_batch(List<com_tencent_rtmp_downloader_TXVodDownloadDataSource?> dataSource) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::startDownload_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"dataSource": dataSource[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo>(__result__)).cast<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo?>().toList();
  }
  
  
  Future<List<void>> stopDownload_batch(List<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo?> dinfo) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::stopDownload_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"dinfo": dinfo[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  @Deprecated('过时')
  Future<List<bool?>> deleteDownloadFile_batch(List<String?> playPath) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::deleteDownloadFile_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"playPath": playPath[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  
  Future<List<bool?>> deleteDownloadMediaInfo_batch(List<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo?> downloadMediaInfo) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::deleteDownloadMediaInfo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"downloadMediaInfo": downloadMediaInfo[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  
  Future<List<List<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo>?>> getDownloadMediaInfoList_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::getDownloadMediaInfoList_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo>(it)).where((e) => e != null).cast<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo>().toList()).cast<List<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo>?>().toList();
  }
  
  
  Future<List<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo?>> getDownloadMediaInfo__int__String__int_batch(List<int?> appId, List<String?> fileId, List<int?> qualityId) async {
    assert(appId.length == fileId.length && fileId.length == qualityId.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::getDownloadMediaInfo__int__String__int_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"appId": appId[__i__], "fileId": fileId[__i__], "qualityId": qualityId[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo>(__result__)).cast<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo?>().toList();
  }
  
  
  Future<List<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo?>> getDownloadMediaInfo__String_batch(List<String?> url) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.downloader.TXVodDownloadManager::getDownloadMediaInfo__String_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"url": url[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo>(__result__)).cast<com_tencent_rtmp_downloader_TXVodDownloadMediaInfo?>().toList();
  }
  
  //endregion
}