// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum TXReverbType {
  REVERB_TYPE_0 /* 0 */,
  REVERB_TYPE_1 /* 1 */,
  REVERB_TYPE_2 /* 2 */,
  REVERB_TYPE_3 /* 3 */,
  REVERB_TYPE_4 /* 4 */,
  REVERB_TYPE_5 /* 5 */,
  REVERB_TYPE_6 /* 6 */,
  REVERB_TYPE_7 /* 7 */
}

extension TXReverbTypeToX on TXReverbType {
  int toValue() {
    switch (this) {
      case TXReverbType.REVERB_TYPE_0: return 0;
      case TXReverbType.REVERB_TYPE_1: return 1;
      case TXReverbType.REVERB_TYPE_2: return 2;
      case TXReverbType.REVERB_TYPE_3: return 3;
      case TXReverbType.REVERB_TYPE_4: return 4;
      case TXReverbType.REVERB_TYPE_5: return 5;
      case TXReverbType.REVERB_TYPE_6: return 6;
      case TXReverbType.REVERB_TYPE_7: return 7;
      default: return 0;
    }
  }
}

extension TXReverbTypeFromX on int {
  TXReverbType toTXReverbType() {
    switch (this) {
      case 0: return TXReverbType.REVERB_TYPE_0;
      case 1: return TXReverbType.REVERB_TYPE_1;
      case 2: return TXReverbType.REVERB_TYPE_2;
      case 3: return TXReverbType.REVERB_TYPE_3;
      case 4: return TXReverbType.REVERB_TYPE_4;
      case 5: return TXReverbType.REVERB_TYPE_5;
      case 6: return TXReverbType.REVERB_TYPE_6;
      case 7: return TXReverbType.REVERB_TYPE_7;
      default: return TXReverbType.values[this + 0];
    }
  }
}