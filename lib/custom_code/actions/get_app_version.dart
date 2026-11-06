// Automatic FlutterFlow imports
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart' hide RepeatMode;
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the `</>` button on the right!
import 'package:package_info_plus/package_info_plus.dart';

Future<String> getAppVersion() async {
  // Get information about the current app package deployment
  PackageInfo packageInfo = await PackageInfo.fromPlatform();

  // Return the live version string (like 1.0.3)
  return packageInfo.version;
}
