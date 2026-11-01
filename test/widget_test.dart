import 'package:flutter_test/flutter_test.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jaknow/main.dart';

void main() {
  // Tests run without internet, so don't let google_fonts try to download.
  setUp(() => GoogleFonts.config.allowRuntimeFetching = false);

  testWidgets('Welcome screen shows Boojho\'s message and buttons',
      (WidgetTester tester) async {
    await tester.pumpWidget(const JaKnowApp());
    await tester.pump(const Duration(milliseconds: 500));

    expect(find.text('BOOJHO IS SPEAKING'), findsOneWidget);
    expect(find.text('Let’s begin'), findsOneWidget);
    expect(find.text('Skip intro'), findsOneWidget);
  });
}
