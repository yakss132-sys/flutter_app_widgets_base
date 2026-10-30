import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_app_widgets_base/main.dart';

void main() {
  testWidgets('Affiche Hello World', (tester) async {
    await tester.pumpWidget(const MainApp());
    expect(find.text('Hello World!'), findsOneWidget);
  });
}
