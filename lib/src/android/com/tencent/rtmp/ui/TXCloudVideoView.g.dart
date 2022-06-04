// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_tencent_rtmp_ui_TXCloudVideoView extends android_widget_FrameLayout with android_view_View_OnTouchListener {
  static final Finalizer<com_tencent_rtmp_ui_TXCloudVideoView> _finalizer = Finalizer((__this__) {
    __this__.release__();
  });

  //region constants
  static const String name__ = 'com.tencent.rtmp.ui.TXCloudVideoView';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  static Future<com_tencent_rtmp_ui_TXCloudVideoView> create__android_content_Context(android_content_Context? context) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_tencent_rtmp_ui_TXCloudVideoView__android_content_Context',
      {"context": context}
    );
  
    final __object__ = TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_ui_TXCloudVideoView>(__result__)!;
  
    _finalizer.attach(__object__, __object__, detach: __object__);
  
    return __object__;
  }
  
  static Future<com_tencent_rtmp_ui_TXCloudVideoView> create__android_view_SurfaceView(android_view_SurfaceView? view) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_tencent_rtmp_ui_TXCloudVideoView__android_view_SurfaceView',
      {"view": view}
    );
  
    final __object__ = TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_ui_TXCloudVideoView>(__result__)!;
  
    _finalizer.attach(__object__, __object__, detach: __object__);
  
    return __object__;
  }
  
  static Future<List<com_tencent_rtmp_ui_TXCloudVideoView>> create_batch__android_content_Context(List<android_content_Context?> context) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_tencent_rtmp_ui_TXCloudVideoView__android_content_Context',
      [for (int __i__ = 0; __i__ < context.length; __i__++) {"context": context[__i__]}]
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_ui_TXCloudVideoView>(it))
        .where((element) => element !=null)
        .cast<com_tencent_rtmp_ui_TXCloudVideoView>()
        .map((e) {
          _finalizer.attach(e, e, detach: e);
          return e;
        })
        .toList() ?? <com_tencent_rtmp_ui_TXCloudVideoView>[];
  }
  
  static Future<List<com_tencent_rtmp_ui_TXCloudVideoView>> create_batch__android_view_SurfaceView(List<android_view_SurfaceView?> view) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_tencent_rtmp_ui_TXCloudVideoView__android_view_SurfaceView',
      [for (int __i__ = 0; __i__ < view.length; __i__++) {"view": view[__i__]}]
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyAndroidAs<com_tencent_rtmp_ui_TXCloudVideoView>(it))
        .where((element) => element !=null)
        .cast<com_tencent_rtmp_ui_TXCloudVideoView>()
        .map((e) {
          _finalizer.attach(e, e, detach: e);
          return e;
        })
        .toList() ?? <com_tencent_rtmp_ui_TXCloudVideoView>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> onResume() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::onResume([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::onResume', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> onPause() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::onPause([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::onPause', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setOpenGLContext(Object? glContext) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::setOpenGLContext([\'glContext\':$glContext])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::setOpenGLContext', {"glContext": glContext, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<Object?> getOpenGLContext() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::getOpenGLContext([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::getOpenGLContext', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> removeVideoView() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::removeVideoView([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::removeVideoView', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> removeFocusIndicatorView() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::removeFocusIndicatorView([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::removeFocusIndicatorView', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> onDestroy() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::onDestroy([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::onDestroy', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<android_view_SurfaceView?> getSurfaceView() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::getSurfaceView([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::getSurfaceView', {"__this__": this});
  
  
    // handle native call
  
  
    return TencentPlayerFluttifyAndroidAs<android_view_SurfaceView>(__result__);
  }
  
  
  Future<void> setRenderMode(int? mode) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::setRenderMode([\'mode\':$mode])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::setRenderMode', {"mode": mode, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setRenderRotation(int? rotation) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::setRenderRotation([\'rotation\':$rotation])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::setRenderRotation', {"rotation": rotation, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> clearLastFrame(bool? clear) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::clearLastFrame([\'clear\':$clear])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::clearLastFrame', {"clear": clear, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> onTouchFocus(int? x, int? y) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::onTouchFocus([\'x\':$x, \'y\':$y])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::onTouchFocus', {"x": x, "y": y, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setMirror(bool? mirror) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::setMirror([\'mirror\':$mirror])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::setMirror', {"mirror": mirror, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> disableLog(bool? enable) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::disableLog([\'enable\':$enable])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::disableLog', {"enable": enable, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> showLog(bool? enable) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::showLog([\'enable\':$enable])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::showLog', {"enable": enable, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> clearLog() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::clearLog([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::clearLog', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setLogText(android_os_Bundle? status, android_os_Bundle? event, int? eventId) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::setLogText([\'eventId\':$eventId])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::setLogText', {"status": status, "event": event, "eventId": eventId, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> updateVideoViewSize(int? captureWidth, int? captureHeight) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::updateVideoViewSize([\'captureWidth\':$captureWidth, \'captureHeight\':$captureHeight])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::updateVideoViewSize', {"captureWidth": captureWidth, "captureHeight": captureHeight, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> appendEventInfo(String? message) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::appendEventInfo([\'message\':$message])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::appendEventInfo', {"message": message, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> showVideoDebugLog(int? showType) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::showVideoDebugLog([\'showType\':$showType])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::showVideoDebugLog', {"showType": showType, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setLogMargin(double? leftMarginInDp, double? rightMarginInDp, double? topMarginInDp, double? bottomMarginInDp) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::setLogMargin([\'leftMarginInDp\':$leftMarginInDp, \'rightMarginInDp\':$rightMarginInDp, \'topMarginInDp\':$topMarginInDp, \'bottomMarginInDp\':$bottomMarginInDp])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::setLogMargin', {"leftMarginInDp": leftMarginInDp, "rightMarginInDp": rightMarginInDp, "topMarginInDp": topMarginInDp, "bottomMarginInDp": bottomMarginInDp, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setLogMarginRatio(double? leftMarginInDp, double? rightMarginInDp, double? topMarginInDp, double? bottomMarginInDp) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::setLogMarginRatio([\'leftMarginInDp\':$leftMarginInDp, \'rightMarginInDp\':$rightMarginInDp, \'topMarginInDp\':$topMarginInDp, \'bottomMarginInDp\':$bottomMarginInDp])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::setLogMarginRatio', {"leftMarginInDp": leftMarginInDp, "rightMarginInDp": rightMarginInDp, "topMarginInDp": topMarginInDp, "bottomMarginInDp": bottomMarginInDp, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String?> getUserId() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::getUserId([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::getUserId', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setUserId(String? userId) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::setUserId([\'userId\':$userId])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::setUserId', {"userId": userId, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<int?> px2dip(android_content_Context? context, double? pxValue) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView::px2dip([\'pxValue\':$pxValue])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::px2dip', {"context": context, "pxValue": pxValue});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> stop(bool? isNeedClearLastImg) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::stop([\'isNeedClearLastImg\':$isNeedClearLastImg])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::stop', {"isNeedClearLastImg": isNeedClearLastImg, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<bool?> onTouch(android_view_View? v, android_view_MotionEvent? event) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.tencent.rtmp.ui.TXCloudVideoView@$refId::onTouch([])');
    }
  
    // invoke native method
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::onTouch', {"v": v, "event": event, "__this__": this});
  
  
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
    return 'com_tencent_rtmp_ui_TXCloudVideoView{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_tencent_rtmp_ui_TXCloudVideoView_Batch on List<com_tencent_rtmp_ui_TXCloudVideoView?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> onResume_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::onResume_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> onPause_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::onPause_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setOpenGLContext_batch(List<Object?> glContext) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::setOpenGLContext_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"glContext": glContext[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<Object?>> getOpenGLContext_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::getOpenGLContext_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<Object?>().toList();
  }
  
  
  Future<List<void>> removeVideoView_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::removeVideoView_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> removeFocusIndicatorView_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::removeFocusIndicatorView_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> onDestroy_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::onDestroy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<android_view_SurfaceView?>> getSurfaceView_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::getSurfaceView_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => TencentPlayerFluttifyAndroidAs<android_view_SurfaceView>(__result__)).cast<android_view_SurfaceView?>().toList();
  }
  
  
  Future<List<void>> setRenderMode_batch(List<int?> mode) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::setRenderMode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"mode": mode[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setRenderRotation_batch(List<int?> rotation) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::setRenderRotation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"rotation": rotation[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> clearLastFrame_batch(List<bool?> clear) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::clearLastFrame_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"clear": clear[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> onTouchFocus_batch(List<int?> x, List<int?> y) async {
    assert(x.length == y.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::onTouchFocus_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"x": x[__i__], "y": y[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setMirror_batch(List<bool?> mirror) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::setMirror_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"mirror": mirror[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> disableLog_batch(List<bool?> enable) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::disableLog_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"enable": enable[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> showLog_batch(List<bool?> enable) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::showLog_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"enable": enable[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> clearLog_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::clearLog_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setLogText_batch(List<android_os_Bundle?> status, List<android_os_Bundle?> event, List<int?> eventId) async {
    assert(status.length == event.length && event.length == eventId.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::setLogText_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"status": status[__i__], "event": event[__i__], "eventId": eventId[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> updateVideoViewSize_batch(List<int?> captureWidth, List<int?> captureHeight) async {
    assert(captureWidth.length == captureHeight.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::updateVideoViewSize_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"captureWidth": captureWidth[__i__], "captureHeight": captureHeight[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> appendEventInfo_batch(List<String?> message) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::appendEventInfo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"message": message[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> showVideoDebugLog_batch(List<int?> showType) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::showVideoDebugLog_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"showType": showType[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setLogMargin_batch(List<double?> leftMarginInDp, List<double?> rightMarginInDp, List<double?> topMarginInDp, List<double?> bottomMarginInDp) async {
    assert(leftMarginInDp.length == rightMarginInDp.length && rightMarginInDp.length == topMarginInDp.length && topMarginInDp.length == bottomMarginInDp.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::setLogMargin_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"leftMarginInDp": leftMarginInDp[__i__], "rightMarginInDp": rightMarginInDp[__i__], "topMarginInDp": topMarginInDp[__i__], "bottomMarginInDp": bottomMarginInDp[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setLogMarginRatio_batch(List<double?> leftMarginInDp, List<double?> rightMarginInDp, List<double?> topMarginInDp, List<double?> bottomMarginInDp) async {
    assert(leftMarginInDp.length == rightMarginInDp.length && rightMarginInDp.length == topMarginInDp.length && topMarginInDp.length == bottomMarginInDp.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::setLogMarginRatio_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"leftMarginInDp": leftMarginInDp[__i__], "rightMarginInDp": rightMarginInDp[__i__], "topMarginInDp": topMarginInDp[__i__], "bottomMarginInDp": bottomMarginInDp[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<String?>> getUserId_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::getUserId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  Future<List<void>> setUserId_batch(List<String?> userId) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::setUserId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"userId": userId[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  static Future<List<int?>> px2dip_batch(List<android_content_Context?> context, List<double?> pxValue) async {
    assert(context.length == pxValue.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::px2dip_batch', [for (int __i__ = 0; __i__ < context.length; __i__++) {"context": context[__i__], "pxValue": pxValue[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<void>> stop_batch(List<bool?> isNeedClearLastImg) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::stop_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"isNeedClearLastImg": isNeedClearLastImg[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<bool?>> onTouch_batch(List<android_view_View?> v, List<android_view_MotionEvent?> event) async {
    assert(v.length == event.length);
  
    // invoke native method
    final resultBatch = await kTencentPlayerFluttifyChannel.invokeMethod('com.tencent.rtmp.ui.TXCloudVideoView::onTouch_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"v": v[__i__], "event": event[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  //endregion
}