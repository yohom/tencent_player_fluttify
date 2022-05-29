// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class TXVodDownloadDataSource extends NSObject  {
  //region constants
  static const String name__ = 'TXVodDownloadDataSource';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  static Future<TXVodDownloadDataSource> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createTXVodDownloadDataSource',
      {'init': init}
    );
    return TencentPlayerFluttifyIOSAs<TXVodDownloadDataSource>(__result__)!;
  }
  
  static Future<List<TXVodDownloadDataSource>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchTXVodDownloadDataSource',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyIOSAs<TXVodDownloadDataSource>(it))
        .where((element) => element !=null)
        .cast<TXVodDownloadDataSource>()
        .toList() ?? <TXVodDownloadDataSource>[];
  }
  
  //endregion

  //region getters
  Future<TXPlayerAuthParams?> get_auth() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadDataSource::get_auth", {'__this__': this});
    return TencentPlayerFluttifyIOSAs<TXPlayerAuthParams>(__result__);
  }
  
  Future<TXVodQuality?> get_quality() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadDataSource::get_quality", {'__this__': this});
    return (__result__ as int).toTXVodQuality();
  }
  
  Future<String?> get_token() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadDataSource::get_token", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_templateName() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadDataSource::get_templateName", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_fileId() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadDataSource::get_fileId", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_pSign() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadDataSource::get_pSign", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_appId() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadDataSource::get_appId", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_userName() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadDataSource::get_userName", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_auth(TXPlayerAuthParams auth) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadDataSource::set_auth', <String, dynamic>{'__this__': this, "auth": auth});
  
  
  }
  
  Future<void> set_quality(TXVodQuality quality) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadDataSource::set_quality', <String, dynamic>{'__this__': this, "quality": quality.toValue()});
  
  
  }
  
  Future<void> set_token(String token) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadDataSource::set_token', <String, dynamic>{'__this__': this, "token": token});
  
  
  }
  
  Future<void> set_templateName(String templateName) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadDataSource::set_templateName', <String, dynamic>{'__this__': this, "templateName": templateName});
  
  
  }
  
  Future<void> set_fileId(String fileId) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadDataSource::set_fileId', <String, dynamic>{'__this__': this, "fileId": fileId});
  
  
  }
  
  Future<void> set_pSign(String pSign) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadDataSource::set_pSign', <String, dynamic>{'__this__': this, "pSign": pSign});
  
  
  }
  
  Future<void> set_appId(int appId) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadDataSource::set_appId', <String, dynamic>{'__this__': this, "appId": appId});
  
  
  }
  
  Future<void> set_userName(String userName) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadDataSource::set_userName', <String, dynamic>{'__this__': this, "userName": userName});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'TXVodDownloadDataSource{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension TXVodDownloadDataSource_Batch on List<TXVodDownloadDataSource?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<TXPlayerAuthParams?>> get_auth_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadDataSource::get_auth_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => TencentPlayerFluttifyIOSAs<TXPlayerAuthParams>(__result__)).cast<TXPlayerAuthParams?>().toList();
  }
  
  Future<List<TXVodQuality?>> get_quality_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadDataSource::get_quality_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as int).toTXVodQuality()).cast<TXVodQuality?>().toList();
  }
  
  Future<List<String?>> get_token_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadDataSource::get_token_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_templateName_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadDataSource::get_templateName_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_fileId_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadDataSource::get_fileId_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_pSign_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadDataSource::get_pSign_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<int?>> get_appId_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadDataSource::get_appId_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<String?>> get_userName_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadDataSource::get_userName_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_auth_batch(List<TXPlayerAuthParams> auth) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadDataSource::set_auth_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "auth": auth[__i__]}]);
  
  
  }
  
  Future<void> set_quality_batch(List<TXVodQuality> quality) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadDataSource::set_quality_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "quality": quality[__i__].toValue()}]);
  
  
  }
  
  Future<void> set_token_batch(List<String> token) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadDataSource::set_token_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "token": token[__i__]}]);
  
  
  }
  
  Future<void> set_templateName_batch(List<String> templateName) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadDataSource::set_templateName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "templateName": templateName[__i__]}]);
  
  
  }
  
  Future<void> set_fileId_batch(List<String> fileId) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadDataSource::set_fileId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "fileId": fileId[__i__]}]);
  
  
  }
  
  Future<void> set_pSign_batch(List<String> pSign) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadDataSource::set_pSign_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "pSign": pSign[__i__]}]);
  
  
  }
  
  Future<void> set_appId_batch(List<int> appId) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadDataSource::set_appId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "appId": appId[__i__]}]);
  
  
  }
  
  Future<void> set_userName_batch(List<String> userName) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadDataSource::set_userName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "userName": userName[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}