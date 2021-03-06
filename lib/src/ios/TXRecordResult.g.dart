// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class TXRecordResult extends NSObject  {
  //region constants
  static const String name__ = 'TXRecordResult';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  static Future<TXRecordResult> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createTXRecordResult',
      {'init': init}
    );
    return TencentPlayerFluttifyIOSAs<TXRecordResult>(__result__)!;
  }
  
  static Future<List<TXRecordResult>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchTXRecordResult',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyIOSAs<TXRecordResult>(it))
        .where((element) => element !=null)
        .cast<TXRecordResult>()
        .toList() ?? <TXRecordResult>[];
  }
  
  //endregion

  //region getters
  Future<TXRecordResultCode?> get_retCode() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXRecordResult::get_retCode", {'__this__': this});
    return (__result__ as int).toTXRecordResultCode();
  }
  
  Future<String?> get_descMsg() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXRecordResult::get_descMsg", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_videoPath() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXRecordResult::get_videoPath", {'__this__': this});
    return __result__;
  }
  
  Future<UIImage?> get_coverImage() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXRecordResult::get_coverImage", {'__this__': this});
    return TencentPlayerFluttifyIOSAs<UIImage>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_retCode(TXRecordResultCode? retCode) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXRecordResult::set_retCode', <String, dynamic>{'__this__': this, "retCode": retCode?.toValue()});
  }
  
  Future<void> set_descMsg(String? descMsg) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXRecordResult::set_descMsg', <String, dynamic>{'__this__': this, "descMsg": descMsg});
  }
  
  Future<void> set_videoPath(String? videoPath) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXRecordResult::set_videoPath', <String, dynamic>{'__this__': this, "videoPath": videoPath});
  }
  
  Future<void> set_coverImage(UIImage? coverImage) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXRecordResult::set_coverImage', <String, dynamic>{'__this__': this, "coverImage": coverImage});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'TXRecordResult{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension TXRecordResult_Batch on List<TXRecordResult?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<TXRecordResultCode?>> get_retCode_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXRecordResult::get_retCode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as int).toTXRecordResultCode()).cast<TXRecordResultCode?>().toList();
  }
  
  Future<List<String?>> get_descMsg_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXRecordResult::get_descMsg_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_videoPath_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXRecordResult::get_videoPath_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<UIImage?>> get_coverImage_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXRecordResult::get_coverImage_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => TencentPlayerFluttifyIOSAs<UIImage>(__result__)).cast<UIImage?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_retCode_batch(List<TXRecordResultCode?> retCode) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXRecordResult::set_retCode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "retCode": retCode[__i__]?.toValue()}]);
  
  
  }
  
  Future<void> set_descMsg_batch(List<String?> descMsg) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXRecordResult::set_descMsg_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "descMsg": descMsg[__i__]}]);
  
  
  }
  
  Future<void> set_videoPath_batch(List<String?> videoPath) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXRecordResult::set_videoPath_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "videoPath": videoPath[__i__]}]);
  
  
  }
  
  Future<void> set_coverImage_batch(List<UIImage?> coverImage) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXRecordResult::set_coverImage_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "coverImage": coverImage[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}