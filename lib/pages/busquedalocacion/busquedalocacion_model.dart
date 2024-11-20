import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'busquedalocacion_widget.dart' show BusquedalocacionWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class BusquedalocacionModel extends FlutterFlowModel<BusquedalocacionWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for cuadrotexto widget.
  FocusNode? cuadrotextoFocusNode;
  TextEditingController? cuadrotextoTextController;
  String? Function(BuildContext, String?)? cuadrotextoTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    cuadrotextoFocusNode?.dispose();
    cuadrotextoTextController?.dispose();
  }
}
