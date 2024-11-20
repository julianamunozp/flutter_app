import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'inicio_sesion_widget.dart' show InicioSesionWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class InicioSesionModel extends FlutterFlowModel<InicioSesionWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Correoelectronico widget.
  FocusNode? correoelectronicoFocusNode;
  TextEditingController? correoelectronicoTextController;
  String? Function(BuildContext, String?)?
      correoelectronicoTextControllerValidator;
  // State field(s) for contrasena widget.
  FocusNode? contrasenaFocusNode;
  TextEditingController? contrasenaTextController;
  late bool contrasenaVisibility;
  String? Function(BuildContext, String?)? contrasenaTextControllerValidator;

  @override
  void initState(BuildContext context) {
    contrasenaVisibility = false;
  }

  @override
  void dispose() {
    correoelectronicoFocusNode?.dispose();
    correoelectronicoTextController?.dispose();

    contrasenaFocusNode?.dispose();
    contrasenaTextController?.dispose();
  }
}
