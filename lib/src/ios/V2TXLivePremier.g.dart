// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:tencent_player_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class V2TXLivePremier extends NSObject  {
  //region constants
  static const String name__ = 'V2TXLivePremier';

  @override
  final String tag__ = 'tencent_player_fluttify';

  
  //endregion

  //region creators
  static Future<V2TXLivePremier> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kTencentPlayerFluttifyChannel.invokeMethod(
      'ObjectFactory::createV2TXLivePremier',
      {'init': init}
    );
    return TencentPlayerFluttifyIOSAs<V2TXLivePremier>(__result__)!;
  }
  
  static Future<List<V2TXLivePremier>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kTencentPlayerFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchV2TXLivePremier',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => TencentPlayerFluttifyIOSAs<V2TXLivePremier>(it))
        .where((element) => element !=null)
        .cast<V2TXLivePremier>()
        .toList() ?? <V2TXLivePremier>[];
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
    return 'V2TXLivePremier{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension V2TXLivePremier_Batch on List<V2TXLivePremier?> {
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