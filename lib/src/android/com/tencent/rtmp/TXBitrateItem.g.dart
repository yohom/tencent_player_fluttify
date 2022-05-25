// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_tencent_rtmp_TXBitrateItem extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.tencent.rtmp.TXBitrateItem';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_rtmp_TXBitrateItem?> create__() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_tencent_rtmp_TXBitrateItem__',
    
    );
    return TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_TXBitrateItem?>(__result__);
  }
  
  static Future<List<com_tencent_rtmp_TXBitrateItem>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_tencent_rtmp_TXBitrateItem__',
      {'length': length}
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_TXBitrateItem>(it))
        .where((element) => element !=null)
        .cast<com_tencent_rtmp_TXBitrateItem>()
        .toList() ?? <com_tencent_rtmp_TXBitrateItem>[];
  }
  
  //endregion

  //region getters
  Future<int?> get_index() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("com.tencent.rtmp.TXBitrateItem::get_index", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_width() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("com.tencent.rtmp.TXBitrateItem::get_width", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_height() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("com.tencent.rtmp.TXBitrateItem::get_height", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_bitrate() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("com.tencent.rtmp.TXBitrateItem::get_bitrate", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_index(int index) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXBitrateItem::set_index', <String, dynamic>{'__this__': this, "index": index});
  
  
  }
  
  Future<void> set_width(int width) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXBitrateItem::set_width', <String, dynamic>{'__this__': this, "width": width});
  
  
  }
  
  Future<void> set_height(int height) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXBitrateItem::set_height', <String, dynamic>{'__this__': this, "height": height});
  
  
  }
  
  Future<void> set_bitrate(int bitrate) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXBitrateItem::set_bitrate', <String, dynamic>{'__this__': this, "bitrate": bitrate});
  
  
  }
  
  //endregion

  //region methods
  
  Future<int?> compareTo(com_tencent_rtmp_TXBitrateItem o) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.TXBitrateItem@$refId::compareTo([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXBitrateItem::compareTo', {"o": o, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_rtmp_TXBitrateItem{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_rtmp_TXBitrateItem_Batch on List<com_tencent_rtmp_TXBitrateItem> {
  String? get refId {
    if (isEmpty) return null;
    return first.refId;
  }

  //region getters
  Future<List<int?>> get_index_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("com.tencent.rtmp.TXBitrateItem::get_index_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_width_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("com.tencent.rtmp.TXBitrateItem::get_width_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_height_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("com.tencent.rtmp.TXBitrateItem::get_height_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_bitrate_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("com.tencent.rtmp.TXBitrateItem::get_bitrate_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_index_batch(List<int> index) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXBitrateItem::set_index_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "index": index[__i__]}]);
  
  
  }
  
  Future<void> set_width_batch(List<int> width) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXBitrateItem::set_width_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "width": width[__i__]}]);
  
  
  }
  
  Future<void> set_height_batch(List<int> height) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXBitrateItem::set_height_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "height": height[__i__]}]);
  
  
  }
  
  Future<void> set_bitrate_batch(List<int> bitrate) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXBitrateItem::set_bitrate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "bitrate": bitrate[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<int?>> compareTo_batch(List<com_tencent_rtmp_TXBitrateItem> o) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.TXBitrateItem::compareTo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"o": o[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  //endregion
}