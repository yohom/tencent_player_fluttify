// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class TXPlayerDrmBuilder extends NSObject  {
  //region constants
  static const String name__ = 'TXPlayerDrmBuilder';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  static Future<TXPlayerDrmBuilder> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createTXPlayerDrmBuilder',
      {'init': init}
    );
    return TencentPlayerFluttifyIOSAs<TXPlayerDrmBuilder>(__result__)!;
  }
  
  static Future<List<TXPlayerDrmBuilder>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchTXPlayerDrmBuilder',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyIOSAs<TXPlayerDrmBuilder>(it))
        .where((element) => element !=null)
        .cast<TXPlayerDrmBuilder>()
        .toList() ?? <TXPlayerDrmBuilder>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_certificateUrl() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXPlayerDrmBuilder::get_certificateUrl", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_keyLicenseUrl() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXPlayerDrmBuilder::get_keyLicenseUrl", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_playUrl() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXPlayerDrmBuilder::get_playUrl", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_certificateUrl(String? certificateUrl) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXPlayerDrmBuilder::set_certificateUrl', <String, dynamic>{'__this__': this, "certificateUrl": certificateUrl});
  }
  
  Future<void> set_keyLicenseUrl(String? keyLicenseUrl) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXPlayerDrmBuilder::set_keyLicenseUrl', <String, dynamic>{'__this__': this, "keyLicenseUrl": keyLicenseUrl});
  }
  
  Future<void> set_playUrl(String? playUrl) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXPlayerDrmBuilder::set_playUrl', <String, dynamic>{'__this__': this, "playUrl": playUrl});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'TXPlayerDrmBuilder{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension TXPlayerDrmBuilder_Batch on List<TXPlayerDrmBuilder?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<String?>> get_certificateUrl_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXPlayerDrmBuilder::get_certificateUrl_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_keyLicenseUrl_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXPlayerDrmBuilder::get_keyLicenseUrl_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_playUrl_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXPlayerDrmBuilder::get_playUrl_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_certificateUrl_batch(List<String?> certificateUrl) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXPlayerDrmBuilder::set_certificateUrl_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "certificateUrl": certificateUrl[__i__]}]);
  
  
  }
  
  Future<void> set_keyLicenseUrl_batch(List<String?> keyLicenseUrl) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXPlayerDrmBuilder::set_keyLicenseUrl_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "keyLicenseUrl": keyLicenseUrl[__i__]}]);
  
  
  }
  
  Future<void> set_playUrl_batch(List<String?> playUrl) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXPlayerDrmBuilder::set_playUrl_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "playUrl": playUrl[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}