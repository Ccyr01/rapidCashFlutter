import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for signup-email widget.
  FocusNode? signupEmailFocusNode;
  TextEditingController? signupEmailTextController;
  String? Function(BuildContext, String?)? signupEmailTextControllerValidator;
  // State field(s) for signup-password widget.
  FocusNode? signupPasswordFocusNode;
  TextEditingController? signupPasswordTextController;
  late bool signupPasswordVisibility;
  String? Function(BuildContext, String?)?
      signupPasswordTextControllerValidator;
  // State field(s) for signup-confirmPassword widget.
  FocusNode? signupConfirmPasswordFocusNode;
  TextEditingController? signupConfirmPasswordTextController;
  late bool signupConfirmPasswordVisibility;
  String? Function(BuildContext, String?)?
      signupConfirmPasswordTextControllerValidator;
  // State field(s) for login-email widget.
  FocusNode? loginEmailFocusNode;
  TextEditingController? loginEmailTextController;
  String? Function(BuildContext, String?)? loginEmailTextControllerValidator;
  // State field(s) for login-password widget.
  FocusNode? loginPasswordFocusNode;
  TextEditingController? loginPasswordTextController;
  late bool loginPasswordVisibility;
  String? Function(BuildContext, String?)? loginPasswordTextControllerValidator;

  @override
  void initState(BuildContext context) {
    signupPasswordVisibility = false;
    signupConfirmPasswordVisibility = false;
    loginPasswordVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    tabBarController?.dispose();
    signupEmailFocusNode?.dispose();
    signupEmailTextController?.dispose();

    signupPasswordFocusNode?.dispose();
    signupPasswordTextController?.dispose();

    signupConfirmPasswordFocusNode?.dispose();
    signupConfirmPasswordTextController?.dispose();

    loginEmailFocusNode?.dispose();
    loginEmailTextController?.dispose();

    loginPasswordFocusNode?.dispose();
    loginPasswordTextController?.dispose();
  }
}
