import 'package:flutter_test/flutter_test.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jaknow/main.dart';
import 'package:jaknow/screens/splash_screen.dart';

void main() {
  // Tests run without internet, so don't let google_fonts try to download.
  setUp(() => GoogleFonts.config.allowRuntimeFetching = false);

  testWidgets('Welcome screen shows Boojho\'s message and buttons', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const JaKnowApp(showSplash: false));
    await tester.pump(const Duration(milliseconds: 500));

    expect(find.text('BOOJHO IS SPEAKING'), findsOneWidget);
    expect(find.text('Let’s begin'), findsOneWidget);
    expect(find.text('Skip intro'), findsOneWidget);
  });

  testWidgets('"Let’s begin" opens the features screen', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const JaKnowApp(showSplash: false));
    await tester.pump();

    await tester.tap(find.text('Let’s begin'));
    // Let the page slide in (the clock keeps running, so we can't
    // wait for "everything to stop").
    await tester.pump();
    await tester.pump(const Duration(seconds: 1));

    expect(find.text('Everything you need to know, every day'), findsOneWidget);
    expect(find.text('BOOJHO IS EXPLAINING'), findsOneWidget);
    expect(find.text('Get started'), findsOneWidget);
  });

  testWidgets('"Get started" opens the sign-up screen', (tester) async {
    await tester.pumpWidget(const JaKnowApp(showSplash: false));
    await tester.pump();
    await tester.tap(find.text('Let’s begin'));
    await tester.pump();
    await tester.pump(const Duration(seconds: 1));

    await tester.tap(find.text('Get started'));
    await tester.pump();
    await tester.pump(const Duration(seconds: 1));

    expect(find.text('Create your account'), findsOneWidget);
  });

  testWidgets('The opening shows the logo, then Boojho, then Welcome', (
    tester,
  ) async {
    await tester.pumpWidget(const JaKnowApp());
    await tester.pump(const Duration(milliseconds: 300));
    expect(find.text('Know something new every day'), findsOneWidget);
    expect(find.text('Let’s begin'), findsNothing);

    // After the opening, it fades into the Welcome screen.
    await tester.pump(SplashScreen.length);
    await tester.pump(const Duration(seconds: 1));
    expect(find.text('Let’s begin'), findsOneWidget);
  });

  testWidgets('Tapping the opening skips to Welcome', (tester) async {
    await tester.pumpWidget(const JaKnowApp());
    await tester.pump(const Duration(milliseconds: 300));
    await tester.tap(find.byType(SplashScreen));
    await tester.pump();
    await tester.pump(const Duration(seconds: 1));
    expect(find.text('Let’s begin'), findsOneWidget);
  });
}
