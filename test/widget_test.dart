import 'package:flutter_test/flutter_test.dart';
import 'package:quiz_app/main.dart';
void main(){
testWidgets('Test hola',(WidgetTester tester) async {
await tester.pumpWidget(QuizApp());
expect(find.text('Hola'), findsOneWidget);
});
}