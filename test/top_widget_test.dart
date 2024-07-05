import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:i_doctor/ui/top_widget.dart';

void main(){

  testWidgets('testing top widget Text', (widgetTester) async {
    await widgetTester.pumpWidget(const MaterialApp(
      home: Scaffold(
        body: TopWidget(),
      ),
    ));
    var textField = find.byType(Text);
    expect(textField, findsNWidgets(3));
  });
}