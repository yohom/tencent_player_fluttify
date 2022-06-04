// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class TXPlayerAuthParams extends NSObject  {
  static final Finalizer<TXPlayerAuthParams> _finalizer = Finalizer((__this__) {
    __this__.release__();
  });

  //region constants
  static const String name__ = 'TXPlayerAuthParams';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  static Future<TXPlayerAuthParams> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createTXPlayerAuthParams',
      {'init': init}
    );
  
    final __object__ = TencentPlayerFluttifyIOSAs<TXPlayerAuthParams>(__result__)!;
  
    _finalizer.attach(__object__, __object__, detach: __object__);
  
    return __object__;
  }
  
  static Future<List<TXPlayerAuthParams>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchTXPlayerAuthParams',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyIOSAs<TXPlayerAuthParams>(it))
        .where((element) => element !=null)
        .cast<TXPlayerAuthParams>()
        .map((e) {
          _finalizer.attach(e, e, detach: e);
          return e;
        })
        .toList() ?? <TXPlayerAuthParams>[];
  }
  
  //endregion

  //region getters
  Future<int?> get_appId() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXPlayerAuthParams::get_appId", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_fileId() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXPlayerAuthParams::get_fileId", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_timeout() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXPlayerAuthParams::get_timeout", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_exper() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXPlayerAuthParams::get_exper", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_us() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXPlayerAuthParams::get_us", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_sign() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXPlayerAuthParams::get_sign", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_https() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXPlayerAuthParams::get_https", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_appId(int? appId) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXPlayerAuthParams::set_appId', <String, dynamic>{'__this__': this, "appId": appId});
  }
  
  Future<void> set_fileId(String? fileId) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXPlayerAuthParams::set_fileId', <String, dynamic>{'__this__': this, "fileId": fileId});
  }
  
  Future<void> set_timeout(String? timeout) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXPlayerAuthParams::set_timeout', <String, dynamic>{'__this__': this, "timeout": timeout});
  }
  
  Future<void> set_exper(int? exper) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXPlayerAuthParams::set_exper', <String, dynamic>{'__this__': this, "exper": exper});
  }
  
  Future<void> set_us(String? us) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXPlayerAuthParams::set_us', <String, dynamic>{'__this__': this, "us": us});
  }
  
  Future<void> set_sign(String? sign) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXPlayerAuthParams::set_sign', <String, dynamic>{'__this__': this, "sign": sign});
  }
  
  Future<void> set_https(bool? https) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXPlayerAuthParams::set_https', <String, dynamic>{'__this__': this, "https": https});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  Future<void> release__() async {
    _finalizer.detach(this);
    super.release__();
  }

  @override
  String toString() {
    return 'TXPlayerAuthParams{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension TXPlayerAuthParams_Batch on List<TXPlayerAuthParams?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<int?>> get_appId_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXPlayerAuthParams::get_appId_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<String?>> get_fileId_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXPlayerAuthParams::get_fileId_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_timeout_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXPlayerAuthParams::get_timeout_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<int?>> get_exper_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXPlayerAuthParams::get_exper_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<String?>> get_us_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXPlayerAuthParams::get_us_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_sign_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXPlayerAuthParams::get_sign_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<bool?>> get_https_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXPlayerAuthParams::get_https_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_appId_batch(List<int?> appId) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXPlayerAuthParams::set_appId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "appId": appId[__i__]}]);
  
  
  }
  
  Future<void> set_fileId_batch(List<String?> fileId) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXPlayerAuthParams::set_fileId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "fileId": fileId[__i__]}]);
  
  
  }
  
  Future<void> set_timeout_batch(List<String?> timeout) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXPlayerAuthParams::set_timeout_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "timeout": timeout[__i__]}]);
  
  
  }
  
  Future<void> set_exper_batch(List<int?> exper) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXPlayerAuthParams::set_exper_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "exper": exper[__i__]}]);
  
  
  }
  
  Future<void> set_us_batch(List<String?> us) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXPlayerAuthParams::set_us_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "us": us[__i__]}]);
  
  
  }
  
  Future<void> set_sign_batch(List<String?> sign) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXPlayerAuthParams::set_sign_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "sign": sign[__i__]}]);
  
  
  }
  
  Future<void> set_https_batch(List<bool?> https) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXPlayerAuthParams::set_https_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "https": https[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}