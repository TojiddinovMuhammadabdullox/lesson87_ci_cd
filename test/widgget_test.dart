import 'package:flutter_test/flutter_test.dart';
import 'package:lesson87_ci_cd/main.dart';

void main() {
  testWidgets("My App Test", (tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text("Salom Shoh Xursandman"), findsOneWidget);
  });
}
