import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:lottie/lottie.dart';
import 'package:weatherui/pages/home_page.dart';

void main() {
  testWidgets('HomePage widget test', (WidgetTester tester) async {
    await tester.pumpWidget(const MaterialApp(home: HomePage()));

    // Verify the presence of the app bar
    expect(find.byType(AppBar), findsOneWidget);

    // Verify the presence of the lottie animation
    expect(find.byType(Lottie), findsOneWidget);

    // Verify the presence of the "Rainy" text
    expect(find.text('Rainy'), findsOneWidget);

    // Verify the presence of the description text
    expect(find.text("It's raining outside, take an umbrella with you"), findsOneWidget);
  });
}
