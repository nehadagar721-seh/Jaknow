import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jaknow/main.dart';
import 'package:jaknow/screens/home_screen.dart';
import 'package:jaknow/theme/app_theme.dart';

void main() {
  setUp(() => GoogleFonts.config.allowRuntimeFetching = false);

  Future<void> openHome(WidgetTester tester) async {
    tester.view.physicalSize = const Size(390, 1400);
    tester.view.devicePixelRatio = 1;
    addTearDown(tester.view.reset);
    await tester.pumpWidget(
      MaterialApp(theme: AppTheme.light, home: const HomeScreen()),
    );
    await tester.pump();
  }

  testWidgets('"Skip intro" opens Home', (tester) async {
    await tester.pumpWidget(const JaKnowApp());
    await tester.pump();
    await tester.tap(find.text('Skip intro'));
    await tester.pump();
    await tester.pump(const Duration(seconds: 1));
    expect(find.text('Ready to sharpen your mind?'), findsOneWidget);
  });

  testWidgets('Home shows the streak, quiz and topics', (tester) async {
    await openHome(tester);
    expect(find.text('Start your streak'), findsOneWidget); // new player
    expect(find.text('Today'), findsOneWidget);
    expect(find.text('Take today’s quiz'), findsOneWidget);
    expect(find.text('History'), findsOneWidget);
  });

  testWidgets('Boojho answers when you tap a topic', (tester) async {
    await openHome(tester);
    await tester.tap(find.text('Geography'));
    await tester.pump(const Duration(milliseconds: 300));
    expect(find.textContaining('Let’s explore the world.'), findsOneWidget);
  });

  testWidgets('asking on Home opens the chat', (tester) async {
    await openHome(tester);
    await tester.enterText(find.byType(TextField), 'Who built the Taj Mahal?');
    await tester.testTextInput.receiveAction(TextInputAction.send);
    await tester.pump(const Duration(milliseconds: 300));
    // The question opens the chat, where Boojho answers it.
    await tester.pump(const Duration(seconds: 1));
    expect(find.text('Who built the Taj Mahal?'), findsOneWidget);
    expect(find.text('Your AI guide'), findsOneWidget);
  });
}
