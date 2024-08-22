import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';

Future deleteuser(BuildContext context) async {
  ApiCallResponse? apiResultlxk;

  apiResultlxk = await DeleteUserCall.call(
    userId: FFAppState().selectedItemId,
  );

  if ((apiResultlxk.succeeded ?? true)) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: const Text(
          'Success',
          style: TextStyle(),
        ),
        duration: const Duration(milliseconds: 4000),
        backgroundColor: FlutterFlowTheme.of(context).secondary,
      ),
    );
  } else {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: const Text(
          'error',
          style: TextStyle(),
        ),
        duration: const Duration(milliseconds: 4000),
        backgroundColor: FlutterFlowTheme.of(context).secondary,
      ),
    );
  }
}
