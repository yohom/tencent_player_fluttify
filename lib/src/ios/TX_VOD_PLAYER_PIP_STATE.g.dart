// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum TX_VOD_PLAYER_PIP_STATE {
  TX_VOD_PLAYER_PIP_STATE_UNDEFINED /* 0 */,
  TX_VOD_PLAYER_PIP_STATE_WILL_START /* 1 */,
  TX_VOD_PLAYER_PIP_STATE_DID_START /* 2 */,
  TX_VOD_PLAYER_PIP_STATE_WILL_STOP /* 3 */,
  TX_VOD_PLAYER_PIP_STATE_DID_STOP /* 4 */,
  TX_VOD_PLAYER_PIP_STATE_RESTORE_UI /* 5 */
}

extension TX_VOD_PLAYER_PIP_STATEToX on TX_VOD_PLAYER_PIP_STATE {
  int toValue() {
    switch (this) {
      case TX_VOD_PLAYER_PIP_STATE.TX_VOD_PLAYER_PIP_STATE_UNDEFINED: return 0;
      case TX_VOD_PLAYER_PIP_STATE.TX_VOD_PLAYER_PIP_STATE_WILL_START: return 1;
      case TX_VOD_PLAYER_PIP_STATE.TX_VOD_PLAYER_PIP_STATE_DID_START: return 2;
      case TX_VOD_PLAYER_PIP_STATE.TX_VOD_PLAYER_PIP_STATE_WILL_STOP: return 3;
      case TX_VOD_PLAYER_PIP_STATE.TX_VOD_PLAYER_PIP_STATE_DID_STOP: return 4;
      case TX_VOD_PLAYER_PIP_STATE.TX_VOD_PLAYER_PIP_STATE_RESTORE_UI: return 5;
      default: return 0;
    }
  }
}

extension TX_VOD_PLAYER_PIP_STATEFromX on int {
  TX_VOD_PLAYER_PIP_STATE toTX_VOD_PLAYER_PIP_STATE() {
    switch (this) {
      case 0: return TX_VOD_PLAYER_PIP_STATE.TX_VOD_PLAYER_PIP_STATE_UNDEFINED;
      case 1: return TX_VOD_PLAYER_PIP_STATE.TX_VOD_PLAYER_PIP_STATE_WILL_START;
      case 2: return TX_VOD_PLAYER_PIP_STATE.TX_VOD_PLAYER_PIP_STATE_DID_START;
      case 3: return TX_VOD_PLAYER_PIP_STATE.TX_VOD_PLAYER_PIP_STATE_WILL_STOP;
      case 4: return TX_VOD_PLAYER_PIP_STATE.TX_VOD_PLAYER_PIP_STATE_DID_STOP;
      case 5: return TX_VOD_PLAYER_PIP_STATE.TX_VOD_PLAYER_PIP_STATE_RESTORE_UI;
      default: return TX_VOD_PLAYER_PIP_STATE.values[this + 0];
    }
  }
}