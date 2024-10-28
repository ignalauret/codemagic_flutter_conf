import 'package:flutter_test/flutter_test.dart';
import 'package:codemagic_flutter_conf/app/app.dart';
import 'package:codemagic_flutter_conf/counter/counter.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(CounterPage), findsOneWidget);
    });
  });
}
