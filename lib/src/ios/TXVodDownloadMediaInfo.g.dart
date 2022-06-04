// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class TXVodDownloadMediaInfo extends NSObject  {
  static final Finalizer<TXVodDownloadMediaInfo> _finalizer = Finalizer((__this__) {
    __this__.release__();
  });

  //region constants
  static const String name__ = 'TXVodDownloadMediaInfo';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  static Future<TXVodDownloadMediaInfo> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createTXVodDownloadMediaInfo',
      {'init': init}
    );
  
    final __object__ = TencentPlayerFluttifyIOSAs<TXVodDownloadMediaInfo>(__result__)!;
  
    _finalizer.attach(__object__, __object__, detach: __object__);
  
    return __object__;
  }
  
  static Future<List<TXVodDownloadMediaInfo>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchTXVodDownloadMediaInfo',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyIOSAs<TXVodDownloadMediaInfo>(it))
        .where((element) => element !=null)
        .cast<TXVodDownloadMediaInfo>()
        .map((e) {
          _finalizer.attach(e, e, detach: e);
          return e;
        })
        .toList() ?? <TXVodDownloadMediaInfo>[];
  }
  
  //endregion

  //region getters
  Future<TXVodDownloadDataSource?> get_dataSource() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_dataSource", {'__this__': this});
    return TencentPlayerFluttifyIOSAs<TXVodDownloadDataSource>(__result__);
  }
  
  Future<String?> get_url() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_url", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_userName() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_userName", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_duration() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_duration", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_playableDuration() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_playableDuration", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_size() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_size", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_downloadSize() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_downloadSize", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_segments() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_segments", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_downloadSegments() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_downloadSegments", {'__this__': this});
    return __result__;
  }
  
  Future<double?> get_progress() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_progress", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_playPath() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_playPath", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_speed() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_speed", {'__this__': this});
    return __result__;
  }
  
  Future<TXVodDownloadMediaInfoState?> get_downloadState() async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_downloadState", {'__this__': this});
    return (__result__ as int).toTXVodDownloadMediaInfoState();
  }
  
  //endregion

  //region setters
  Future<void> set_dataSource(TXVodDownloadDataSource? dataSource) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_dataSource', <String, dynamic>{'__this__': this, "dataSource": dataSource});
  }
  
  Future<void> set_url(String? url) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_url', <String, dynamic>{'__this__': this, "url": url});
  }
  
  Future<void> set_userName(String? userName) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_userName', <String, dynamic>{'__this__': this, "userName": userName});
  }
  
  Future<void> set_duration(int? duration) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_duration', <String, dynamic>{'__this__': this, "duration": duration});
  }
  
  Future<void> set_playableDuration(int? playableDuration) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_playableDuration', <String, dynamic>{'__this__': this, "playableDuration": playableDuration});
  }
  
  Future<void> set_size(int? size) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_size', <String, dynamic>{'__this__': this, "size": size});
  }
  
  Future<void> set_downloadSize(int? downloadSize) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_downloadSize', <String, dynamic>{'__this__': this, "downloadSize": downloadSize});
  }
  
  Future<void> set_segments(int? segments) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_segments', <String, dynamic>{'__this__': this, "segments": segments});
  }
  
  Future<void> set_downloadSegments(int? downloadSegments) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_downloadSegments', <String, dynamic>{'__this__': this, "downloadSegments": downloadSegments});
  }
  
  Future<void> set_progress(double? progress) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_progress', <String, dynamic>{'__this__': this, "progress": progress});
  }
  
  Future<void> set_playPath(String? playPath) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_playPath', <String, dynamic>{'__this__': this, "playPath": playPath});
  }
  
  Future<void> set_speed(int? speed) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_speed', <String, dynamic>{'__this__': this, "speed": speed});
  }
  
  Future<void> set_downloadState(TXVodDownloadMediaInfoState? downloadState) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_downloadState', <String, dynamic>{'__this__': this, "downloadState": downloadState?.toValue()});
  }
  
  //endregion

  //region methods
  
  Future<bool?> isDownloadFinished() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: TXVodDownloadMediaInfo@$refId::isDownloadFinished([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::isDownloadFinished', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  Future<void> release__() async {
    _finalizer.detach(this);
    super.release__();
  }

  @override
  String toString() {
    return 'TXVodDownloadMediaInfo{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension TXVodDownloadMediaInfo_Batch on List<TXVodDownloadMediaInfo?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<TXVodDownloadDataSource?>> get_dataSource_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_dataSource_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => TencentPlayerFluttifyIOSAs<TXVodDownloadDataSource>(__result__)).cast<TXVodDownloadDataSource?>().toList();
  }
  
  Future<List<String?>> get_url_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_url_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_userName_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_userName_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<int?>> get_duration_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_duration_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_playableDuration_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_playableDuration_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_size_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_size_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_downloadSize_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_downloadSize_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_segments_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_segments_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_downloadSegments_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_downloadSegments_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<double?>> get_progress_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_progress_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<String?>> get_playPath_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_playPath_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<int?>> get_speed_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_speed_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<TXVodDownloadMediaInfoState?>> get_downloadState_batch() async {
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod("TXVodDownloadMediaInfo::get_downloadState_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as int).toTXVodDownloadMediaInfoState()).cast<TXVodDownloadMediaInfoState?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_dataSource_batch(List<TXVodDownloadDataSource?> dataSource) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_dataSource_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "dataSource": dataSource[__i__]}]);
  
  
  }
  
  Future<void> set_url_batch(List<String?> url) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_url_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "url": url[__i__]}]);
  
  
  }
  
  Future<void> set_userName_batch(List<String?> userName) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_userName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "userName": userName[__i__]}]);
  
  
  }
  
  Future<void> set_duration_batch(List<int?> duration) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_duration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "duration": duration[__i__]}]);
  
  
  }
  
  Future<void> set_playableDuration_batch(List<int?> playableDuration) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_playableDuration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "playableDuration": playableDuration[__i__]}]);
  
  
  }
  
  Future<void> set_size_batch(List<int?> size) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_size_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "size": size[__i__]}]);
  
  
  }
  
  Future<void> set_downloadSize_batch(List<int?> downloadSize) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_downloadSize_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "downloadSize": downloadSize[__i__]}]);
  
  
  }
  
  Future<void> set_segments_batch(List<int?> segments) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_segments_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "segments": segments[__i__]}]);
  
  
  }
  
  Future<void> set_downloadSegments_batch(List<int?> downloadSegments) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_downloadSegments_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "downloadSegments": downloadSegments[__i__]}]);
  
  
  }
  
  Future<void> set_progress_batch(List<double?> progress) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_progress_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "progress": progress[__i__]}]);
  
  
  }
  
  Future<void> set_playPath_batch(List<String?> playPath) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_playPath_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "playPath": playPath[__i__]}]);
  
  
  }
  
  Future<void> set_speed_batch(List<int?> speed) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_speed_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "speed": speed[__i__]}]);
  
  
  }
  
  Future<void> set_downloadState_batch(List<TXVodDownloadMediaInfoState?> downloadState) async {
    await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::set_downloadState_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "downloadState": downloadState[__i__]?.toValue()}]);
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<bool?>> isDownloadFinished_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('TXVodDownloadMediaInfo::isDownloadFinished_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  //endregion
}