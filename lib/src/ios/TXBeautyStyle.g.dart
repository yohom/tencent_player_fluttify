// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum TXBeautyStyle {
  TXBeautyStyleSmooth /* 0 */,
  TXBeautyStyleNature /* 1 */,
  TXBeautyStylePitu /* 2 */
}

extension TXBeautyStyleToX on TXBeautyStyle {
  int toValue() {
    switch (this) {
      case TXBeautyStyle.TXBeautyStyleSmooth: return 0;
      case TXBeautyStyle.TXBeautyStyleNature: return 1;
      case TXBeautyStyle.TXBeautyStylePitu: return 2;
      default: return 0;
    }
  }
}

extension TXBeautyStyleFromX on int {
  TXBeautyStyle toTXBeautyStyle() {
    switch (this) {
      case 0: return TXBeautyStyle.TXBeautyStyleSmooth;
      case 1: return TXBeautyStyle.TXBeautyStyleNature;
      case 2: return TXBeautyStyle.TXBeautyStylePitu;
      default: return TXBeautyStyle.values[this + 0];
    }
  }
}