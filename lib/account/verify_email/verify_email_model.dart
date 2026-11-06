import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/instant_timer.dart';
import 'dart:ui';
import '/index.dart';
import 'verify_email_widget.dart' show VerifyEmailWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class VerifyEmailModel extends FlutterFlowModel<VerifyEmailWidget> {
  ///  Local state fields for this page.

  String? timeEmailSent;

  bool isNavigating = false;

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (CheckVerificationStatus)] action in VerifyEmail widget.
  ApiCallResponse? apiResultfb6;
  InstantTimer? instantTimer;
  // Stores action output result for [Backend Call - API (CheckVerificationStatus)] action in VerifyEmail widget.
  ApiCallResponse? apiResultuux;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    instantTimer?.cancel();
  }
}
