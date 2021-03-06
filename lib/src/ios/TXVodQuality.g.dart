// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum TXVodQuality {
  TXVodQualityOD /* 0 */,
  TXVodQualityFLU /* null */,
  TXVodQualitySD /* null */,
  TXVodQualityHD /* null */,
  TXVodQualityFHD /* null */,
  TXVodQuality2K /* null */,
  TXVodQuality4K /* null */
}

extension TXVodQualityToX on TXVodQuality {
  int toValue() {
    switch (this) {
      case TXVodQuality.TXVodQualityOD: return 0;
      case TXVodQuality.TXVodQualityFLU: return TXVodQuality.TXVodQualityFLU.index + 0;
      case TXVodQuality.TXVodQualitySD: return TXVodQuality.TXVodQualitySD.index + 0;
      case TXVodQuality.TXVodQualityHD: return TXVodQuality.TXVodQualityHD.index + 0;
      case TXVodQuality.TXVodQualityFHD: return TXVodQuality.TXVodQualityFHD.index + 0;
      case TXVodQuality.TXVodQuality2K: return TXVodQuality.TXVodQuality2K.index + 0;
      case TXVodQuality.TXVodQuality4K: return TXVodQuality.TXVodQuality4K.index + 0;
      default: return 0;
    }
  }
}

extension TXVodQualityFromX on int {
  TXVodQuality toTXVodQuality() {
    switch (this) {
      case 0: return TXVodQuality.TXVodQualityOD;
      default: return TXVodQuality.values[this + 0];
    }
  }
}