import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TF_CPF widget.
  FocusNode? tfCpfFocusNode;
  TextEditingController? tfCpfTextController;
  String? Function(BuildContext, String?)? tfCpfTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    tfCpfFocusNode?.dispose();
    tfCpfTextController?.dispose();
  }
}
