// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum TX_Enum_Type_RenderMode {
  RENDER_MODE_FILL_SCREEN /* 0 */,
  RENDER_MODE_FILL_EDGE /* 1 */
}

extension TX_Enum_Type_RenderModeToX on TX_Enum_Type_RenderMode {
  int toValue() {
    switch (this) {
      case TX_Enum_Type_RenderMode.RENDER_MODE_FILL_SCREEN: return 0;
      case TX_Enum_Type_RenderMode.RENDER_MODE_FILL_EDGE: return 1;
      default: return 0;
    }
  }
}

extension TX_Enum_Type_RenderModeFromX on int {
  TX_Enum_Type_RenderMode toTX_Enum_Type_RenderMode() {
    switch (this) {
      case 0: return TX_Enum_Type_RenderMode.RENDER_MODE_FILL_SCREEN;
      case 1: return TX_Enum_Type_RenderMode.RENDER_MODE_FILL_EDGE;
      default: return TX_Enum_Type_RenderMode.values[this + 0];
    }
  }
}