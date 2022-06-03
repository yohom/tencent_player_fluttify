// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_tencent_rtmp_ui_TXLogView extends android_widget_LinearLayout  {
  //region constants
  static const String name__ = 'com.tencent.rtmp.ui.TXLogView';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_rtmp_ui_TXLogView> create__android_content_Context(android_content_Context? context) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_tencent_rtmp_ui_TXLogView__android_content_Context',
      {"context": context}
    );
    return TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_ui_TXLogView>(__result__)!;
  }
  
  static Future<List<com_tencent_rtmp_ui_TXLogView>> create_batch__android_content_Context(List<android_content_Context?> context) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_tencent_rtmp_ui_TXLogView__android_content_Context',
      [for (int __i__ = 0; __i__ < context.length; __i__++) {"context": context[__i__]}]
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_ui_TXLogView>(it))
        .where((element) => element !=null)
        .cast<com_tencent_rtmp_ui_TXLogView>()
        .toList() ?? <com_tencent_rtmp_ui_TXLogView>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'com_tencent_rtmp_ui_TXLogView{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_rtmp_ui_TXLogView_Batch on List<com_tencent_rtmp_ui_TXLogView?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}