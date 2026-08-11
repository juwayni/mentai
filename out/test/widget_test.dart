import 'package:flutter_test/flutter_test.dart';
import 'package:mentat_ai/ui/base/mentat_ai.dart';

void main() {
  testWidgets('App smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MentatIA());

    // Verify that the title is rendered.
    expect(find.text('Mentat AI'), findsOneWidget);
  });
}
