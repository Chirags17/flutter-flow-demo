// Automatic FlutterFlow imports
import '/backend/schema/structs/index.dart';
import '/actions/actions.dart' as action_blocks;
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:animated_text_kit/animated_text_kit.dart';

class NewCustomWidget extends StatefulWidget {
  const NewCustomWidget({
    super.key,
    this.width,
    this.height,
  });

  final double? width;
  final double? height;

  @override
  State<NewCustomWidget> createState() => _NewCustomWidgetState();
}

class _NewCustomWidgetState extends State<NewCustomWidget> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        const SizedBox(width: 20.0, height: 100.0),
        const Text(
          'Be',
          style: TextStyle(fontSize: 43.0),
        ),
        const SizedBox(width: 20.0, height: 100.0),
        DefaultTextStyle(
          style: const TextStyle(
            fontSize: 40.0,
            fontFamily: 'Horizon',
          ),
          child: AnimatedTextKit(
            animatedTexts: [
              RotateAnimatedText('AWESOME'),
              RotateAnimatedText('OPTIMISTIC'),
              RotateAnimatedText('DIFFERENT'),
            ],
            onTap: () {
              print("Tap Event");
            },
          ),
        ),
      ],
    );
  }
}
