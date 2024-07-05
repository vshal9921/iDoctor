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

    var text = find.byType(Text);
    
    // Finds multiple widget of type Text.
    expect(text, findsNWidgets(3));
  });

  testWidgets('test TextFieild in TopWidget', (widgetTester) async {
    await widgetTester.pumpWidget(const MaterialApp(
      home: Scaffold(
        body: TopWidget(),
      ),
    ));

    var textField = find.byType(TextField);

    // finds a single widget of type TextField.
    expect(textField, findsOneWidget);

    // Enters text for testing
    await widgetTester.enterText(textField, "Ramesh");
    // Finds one widget with text "Ramesh"
    expect(find.text("Ramesh"), findsOneWidget);

  });
}