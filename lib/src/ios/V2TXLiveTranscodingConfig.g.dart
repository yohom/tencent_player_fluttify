// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class V2TXLiveTranscodingConfig extends NSObject  {
  //region constants
  static const String name__ = 'V2TXLiveTranscodingConfig';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  static Future<V2TXLiveTranscodingConfig> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createV2TXLiveTranscodingConfig',
      {'init': init}
    );
    return TencentPlayerFluttifyIOSAs<V2TXLiveTranscodingConfig>(__result__)!;
  }
  
  static Future<List<V2TXLiveTranscodingConfig>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchV2TXLiveTranscodingConfig',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyIOSAs<V2TXLiveTranscodingConfig>(it))
        .where((element) => element !=null)
        .cast<V2TXLiveTranscodingConfig>()
        .toList() ?? <V2TXLiveTranscodingConfig>[];
  }
  
  //endregion

  //region getters
  Future<int?> get_videoWidth() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_videoWidth", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_videoHeight() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_videoHeight", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_videoBitrate() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_videoBitrate", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_videoFramerate() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_videoFramerate", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_videoGOP() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_videoGOP", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_backgroundColor() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_backgroundColor", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_backgroundImage() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_backgroundImage", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_audioSampleRate() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_audioSampleRate", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_audioBitrate() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_audioBitrate", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_audioChannels() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_audioChannels", {'__this__': this});
    return __result__;
  }
  
  Future<List<V2TXLiveMixStream>?> get_mixStreams() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_mixStreams", {'__this__': this});
    return (__result__ as List?)?.map((it) => TencentPlayerFluttifyIOSAs<V2TXLiveMixStream>(it)).where((e) => e != null).cast<V2TXLiveMixStream>().toList();
  }
  
  Future<String?> get_outputStreamId() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_outputStreamId", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_videoWidth(int videoWidth) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_videoWidth', <String, dynamic>{'__this__': this, "videoWidth": videoWidth});
  
  
  }
  
  Future<void> set_videoHeight(int videoHeight) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_videoHeight', <String, dynamic>{'__this__': this, "videoHeight": videoHeight});
  
  
  }
  
  Future<void> set_videoBitrate(int videoBitrate) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_videoBitrate', <String, dynamic>{'__this__': this, "videoBitrate": videoBitrate});
  
  
  }
  
  Future<void> set_videoFramerate(int videoFramerate) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_videoFramerate', <String, dynamic>{'__this__': this, "videoFramerate": videoFramerate});
  
  
  }
  
  Future<void> set_videoGOP(int videoGOP) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_videoGOP', <String, dynamic>{'__this__': this, "videoGOP": videoGOP});
  
  
  }
  
  Future<void> set_backgroundColor(int backgroundColor) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_backgroundColor', <String, dynamic>{'__this__': this, "backgroundColor": backgroundColor});
  
  
  }
  
  Future<void> set_backgroundImage(String backgroundImage) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_backgroundImage', <String, dynamic>{'__this__': this, "backgroundImage": backgroundImage});
  
  
  }
  
  Future<void> set_audioSampleRate(int audioSampleRate) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_audioSampleRate', <String, dynamic>{'__this__': this, "audioSampleRate": audioSampleRate});
  
  
  }
  
  Future<void> set_audioBitrate(int audioBitrate) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_audioBitrate', <String, dynamic>{'__this__': this, "audioBitrate": audioBitrate});
  
  
  }
  
  Future<void> set_audioChannels(int audioChannels) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_audioChannels', <String, dynamic>{'__this__': this, "audioChannels": audioChannels});
  
  
  }
  
  Future<void> set_mixStreams(List<V2TXLiveMixStream> mixStreams) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_mixStreams', <String, dynamic>{'__this__': this, "mixStreams": mixStreams});
  
  
  }
  
  Future<void> set_outputStreamId(String outputStreamId) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_outputStreamId', <String, dynamic>{'__this__': this, "outputStreamId": outputStreamId});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'V2TXLiveTranscodingConfig{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension V2TXLiveTranscodingConfig_Batch on List<V2TXLiveTranscodingConfig?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<int?>> get_videoWidth_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_videoWidth_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_videoHeight_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_videoHeight_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_videoBitrate_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_videoBitrate_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_videoFramerate_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_videoFramerate_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_videoGOP_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_videoGOP_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_backgroundColor_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_backgroundColor_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<String?>> get_backgroundImage_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_backgroundImage_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<int?>> get_audioSampleRate_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_audioSampleRate_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_audioBitrate_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_audioBitrate_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_audioChannels_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_audioChannels_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<List<V2TXLiveMixStream>?>> get_mixStreams_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_mixStreams_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => TencentPlayerFluttifyIOSAs<V2TXLiveMixStream>(it)).where((e) => e != null).cast<V2TXLiveMixStream>().toList()).cast<List<V2TXLiveMixStream>?>().toList();
  }
  
  Future<List<String?>> get_outputStreamId_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("V2TXLiveTranscodingConfig::get_outputStreamId_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_videoWidth_batch(List<int> videoWidth) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_videoWidth_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "videoWidth": videoWidth[__i__]}]);
  
  
  }
  
  Future<void> set_videoHeight_batch(List<int> videoHeight) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_videoHeight_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "videoHeight": videoHeight[__i__]}]);
  
  
  }
  
  Future<void> set_videoBitrate_batch(List<int> videoBitrate) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_videoBitrate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "videoBitrate": videoBitrate[__i__]}]);
  
  
  }
  
  Future<void> set_videoFramerate_batch(List<int> videoFramerate) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_videoFramerate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "videoFramerate": videoFramerate[__i__]}]);
  
  
  }
  
  Future<void> set_videoGOP_batch(List<int> videoGOP) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_videoGOP_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "videoGOP": videoGOP[__i__]}]);
  
  
  }
  
  Future<void> set_backgroundColor_batch(List<int> backgroundColor) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_backgroundColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "backgroundColor": backgroundColor[__i__]}]);
  
  
  }
  
  Future<void> set_backgroundImage_batch(List<String> backgroundImage) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_backgroundImage_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "backgroundImage": backgroundImage[__i__]}]);
  
  
  }
  
  Future<void> set_audioSampleRate_batch(List<int> audioSampleRate) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_audioSampleRate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "audioSampleRate": audioSampleRate[__i__]}]);
  
  
  }
  
  Future<void> set_audioBitrate_batch(List<int> audioBitrate) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_audioBitrate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "audioBitrate": audioBitrate[__i__]}]);
  
  
  }
  
  Future<void> set_audioChannels_batch(List<int> audioChannels) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_audioChannels_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "audioChannels": audioChannels[__i__]}]);
  
  
  }
  
  Future<void> set_mixStreams_batch(List<List<V2TXLiveMixStream>> mixStreams) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_mixStreams_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "mixStreams": mixStreams[__i__]}]);
  
  
  }
  
  Future<void> set_outputStreamId_batch(List<String> outputStreamId) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('V2TXLiveTranscodingConfig::set_outputStreamId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "outputStreamId": outputStreamId[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}