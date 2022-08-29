import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hello_world/basic_widgets/image_widget.dart';
import 'basic_widgets/text_widget.dart';
import 'basic_widgets/scaffold_widget.dart';
import 'basic_widgets/dialog_widget.dart';
import 'basic_widgets/inputselectionwidget.dart';
import 'basic_widgets/datetimewidgets.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(body: MyDate()),
    );
  }
}
