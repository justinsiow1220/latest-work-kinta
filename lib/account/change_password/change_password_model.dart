import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/custom_code/widgets/index.dart' as custom_widgets;
import 'change_password_widget.dart' show ChangePasswordWidget;
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ChangePasswordModel extends FlutterFlowModel<ChangePasswordWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for ExistingPassword widget.
  late FocusNode existingPasswordPasswordVisibilityFocusNode;
  FocusNode? existingPasswordFocusNode;
  TextEditingController? existingPasswordTextController;
  late bool existingPasswordVisibility;
  String? Function(BuildContext, String?)?
      existingPasswordTextControllerValidator;
  // State field(s) for NewPassword widget.
  late FocusNode newPasswordPasswordVisibilityFocusNode;
  FocusNode? newPasswordFocusNode;
  TextEditingController? newPasswordTextController;
  late bool newPasswordVisibility;
  String? Function(BuildContext, String?)? newPasswordTextControllerValidator;
  // State field(s) for ConfirmNewPassword widget.
  late FocusNode confirmNewPasswordPasswordVisibilityFocusNode;
  FocusNode? confirmNewPasswordFocusNode;
  TextEditingController? confirmNewPasswordTextController;
  late bool confirmNewPasswordVisibility;
  String? Function(BuildContext, String?)?
      confirmNewPasswordTextControllerValidator;

  @override
  void initState(BuildContext context) {
    existingPasswordPasswordVisibilityFocusNode = FocusNode();
    existingPasswordVisibility = false;
    newPasswordPasswordVisibilityFocusNode = FocusNode();
    newPasswordVisibility = false;
    confirmNewPasswordPasswordVisibilityFocusNode = FocusNode();
    confirmNewPasswordVisibility = false;
  }

  @override
  void dispose() {
    existingPasswordFocusNode?.dispose();
    existingPasswordTextController?.dispose();
    existingPasswordPasswordVisibilityFocusNode.dispose();
    newPasswordFocusNode?.dispose();
    newPasswordTextController?.dispose();
    newPasswordPasswordVisibilityFocusNode.dispose();
    confirmNewPasswordFocusNode?.dispose();
    confirmNewPasswordTextController?.dispose();
    confirmNewPasswordPasswordVisibilityFocusNode.dispose();
  }
}
