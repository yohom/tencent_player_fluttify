// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_tencent_rtmp_TXImageSprite extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.tencent.rtmp.TXImageSprite';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_rtmp_TXImageSprite> create__android_content_Context(android_content_Context context) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_tencent_rtmp_TXImageSprite__android_content_Context',
      {"context": context}
    );
    return TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_TXImageSprite>(__result__)!;
  }
  
  static Future<List<com_tencent_rtmp_TXImageSprite>> create_batch__android_content_Context(List<android_content_Context> context) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_tencent_rtmp_TXImageSprite__android_content_Context',
      [for (int __i__ = 0; __i__ < context.length; __i__++) {"context": context[__i__]}]
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_TXImageSprite>(it))
        .where((element) => element !=null)
        .cast<com_tencent_rtmp_TXImageSprite>()
        .toList() ?? <com_tencent_rtmp_TXImageSprite>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> setVTTUrlAndImageUrls(String vttUrl, List<String> images) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXImageSprite@$refId::setVTTUrlAndImageUrls([\'vttUrl\':$vttUrl, \'images\':$images])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXImageSprite::setVTTUrlAndImageUrls', {"vttUrl": vttUrl, "images": images, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<android_graphics_Bitmap?> getThumbnail(double time) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXImageSprite@$refId::getThumbnail([\'time\':$time])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXImageSprite::getThumbnail', {"time": time, "__this__": this});
  
  
    // handle native call
  
  
    return TencentPlayerFluttifyAndroidAs<android_graphics_Bitmap>(__result__);
  }
  
  
  Future<void> release() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXImageSprite@$refId::release([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXImageSprite::release', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_rtmp_TXImageSprite{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_rtmp_TXImageSprite_Batch on List<com_tencent_rtmp_TXImageSprite> {
  String? get refId {
    if (isEmpty) return null;
    return first.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> setVTTUrlAndImageUrls_batch(List<String> vttUrl, List<List<String>> images) async {
    assert(vttUrl.length == images.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXImageSprite::setVTTUrlAndImageUrls_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"vttUrl": vttUrl[__i__], "images": images[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<android_graphics_Bitmap?>> getThumbnail_batch(List<double> time) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXImageSprite::getThumbnail_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"time": time[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => TencentPlayerFluttifyAndroidAs<android_graphics_Bitmap>(__result__)).cast<android_graphics_Bitmap?>().toList();
  }
  
  
  Future<List<void>> release_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXImageSprite::release_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}