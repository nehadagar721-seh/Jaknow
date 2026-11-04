import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jaknow/screens/boojho_chat_screen.dart';
import 'package:jaknow/services/boojho_brain.dart';
import 'package:jaknow/theme/app_theme.dart';

void main() {
  setUp(() => GoogleFonts.config.allowRuntimeFetching = false);

  group('Boojho’s brain', () {
    final brain = BoojhoBrain();

    test('answers the Republic Day question from the design', () {
      final item = brain.find(
        'Why do we celebrate Republic Day on 26 January?',
      );
      expect(item?.answer, contains('Purna Swaraj'));
    });

    test('knows the lessons, the anthem and the news', () {
      expect(
        brain.find('What was the capital of the Mauryan empire?')?.more,
        contains('Pataliputra'),
      );
      expect(
        brain.find('Who wrote the national anthem?')?.answer,
        contains('Tagore'),
      );
      expect(
        brain.find('Tell me about Chandrayaan')?.answer,
        contains('south pole'),
      );
    });

    test('says so when it does not know', () {
      expect(brain.find('What will the weather be on Mars tomorrow?'), isNull);
      expect(BoojhoBrain.smallTalk('Namaste'), isNotNull);
    });
  });

  group('Chat screen', () {
    // The quick buttons scroll sideways; bring one into view, then tap it.
    Future<void> tapButton(WidgetTester tester, String label) async {
      await tester.ensureVisible(find.text(label));
      await tester.pump(const Duration(milliseconds: 300));
      await tester.tap(find.text(label));
    }

    Future<void> openChat(WidgetTester tester, {String? question}) async {
      tester.view.physicalSize = const Size(390, 1400);
      tester.view.devicePixelRatio = 1;
      addTearDown(tester.view.reset);
      await tester.pumpWidget(
        MaterialApp(
          theme: AppTheme.light,
          home: BoojhoChatScreen(firstQuestion: question),
        ),
      );
      await tester.pump();
      await tester.pump(const Duration(seconds: 1));
    }

    testWidgets('asks the first question and shows the answer', (tester) async {
      await openChat(tester, question: 'Why do we celebrate Republic Day?');
      expect(find.text('Why do we celebrate Republic Day?'), findsOneWidget);
      expect(find.textContaining('Purna Swaraj'), findsOneWidget);
      expect(find.text('Listen'), findsWidgets);
    });

    testWidgets('Explain simply and Tell me more follow the last answer', (
      tester,
    ) async {
      await openChat(tester, question: 'Why do we celebrate Republic Day?');
      await tapButton(tester, 'Explain simply');
      await tester.pump(const Duration(seconds: 1));
      expect(find.textContaining('That’s why we celebrate'), findsOneWidget);

      await tapButton(tester, 'Tell me more');
      await tester.pump(const Duration(seconds: 1));
      expect(find.textContaining('Constitution Day'), findsOneWidget);
    });

    testWidgets('Quiz me puts a question in the chat', (tester) async {
      await openChat(tester, question: 'Why do we celebrate Republic Day?');
      await tapButton(tester, 'Quiz me on this');
      await tester.pump(const Duration(seconds: 1));
      expect(find.text('QUICK QUESTION'), findsOneWidget);

      await tester.tap(find.text('26 January 1950'));
      await tester.pump(const Duration(seconds: 1));
      expect(find.textContaining('Correct!'), findsOneWidget);
    });

    testWidgets('typing a question and pressing send works', (tester) async {
      await openChat(tester);
      await tester.enterText(
        find.byType(TextField),
        'Who wrote the national anthem?',
      );
      await tester.tap(find.byTooltip('Send'));
      await tester.pump(const Duration(seconds: 1));
      expect(find.textContaining('Rabindranath Tagore'), findsWidgets);
    });
  });
}
