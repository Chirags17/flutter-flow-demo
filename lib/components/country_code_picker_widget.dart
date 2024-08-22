import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'country_code_picker_model.dart';
export 'country_code_picker_model.dart';

class CountryCodePickerWidget extends StatefulWidget {
  const CountryCodePickerWidget({super.key});

  @override
  State<CountryCodePickerWidget> createState() =>
      _CountryCodePickerWidgetState();
}

class _CountryCodePickerWidgetState extends State<CountryCodePickerWidget> {
  late CountryCodePickerModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CountryCodePickerModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
