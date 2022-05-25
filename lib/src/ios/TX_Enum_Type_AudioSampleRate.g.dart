// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum TX_Enum_Type_AudioSampleRate {
  AUDIO_SAMPLE_RATE_8000 /* 0 */,
  AUDIO_SAMPLE_RATE_16000 /* 1 */,
  AUDIO_SAMPLE_RATE_32000 /* 2 */,
  AUDIO_SAMPLE_RATE_44100 /* 3 */,
  AUDIO_SAMPLE_RATE_48000 /* 4 */
}

extension TX_Enum_Type_AudioSampleRateToX on TX_Enum_Type_AudioSampleRate {
  int toValue() {
    switch (this) {
      case TX_Enum_Type_AudioSampleRate.AUDIO_SAMPLE_RATE_8000: return 0;
      case TX_Enum_Type_AudioSampleRate.AUDIO_SAMPLE_RATE_16000: return 1;
      case TX_Enum_Type_AudioSampleRate.AUDIO_SAMPLE_RATE_32000: return 2;
      case TX_Enum_Type_AudioSampleRate.AUDIO_SAMPLE_RATE_44100: return 3;
      case TX_Enum_Type_AudioSampleRate.AUDIO_SAMPLE_RATE_48000: return 4;
      default: return 0;
    }
  }
}

extension TX_Enum_Type_AudioSampleRateFromX on int {
  TX_Enum_Type_AudioSampleRate toTX_Enum_Type_AudioSampleRate() {
    switch (this) {
      case 0: return TX_Enum_Type_AudioSampleRate.AUDIO_SAMPLE_RATE_8000;
      case 1: return TX_Enum_Type_AudioSampleRate.AUDIO_SAMPLE_RATE_16000;
      case 2: return TX_Enum_Type_AudioSampleRate.AUDIO_SAMPLE_RATE_32000;
      case 3: return TX_Enum_Type_AudioSampleRate.AUDIO_SAMPLE_RATE_44100;
      case 4: return TX_Enum_Type_AudioSampleRate.AUDIO_SAMPLE_RATE_48000;
      default: return TX_Enum_Type_AudioSampleRate.values[this + 0];
    }
  }
}