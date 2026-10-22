import 'package:flutter_test/flutter_test.dart';
import 'package:fikri_app/main.dart';

void main() {
  testWidgets('Beranda menampilkan Selamat Datang', (tester) async {
    await tester.pumpWidget(const FikriApp());
    expect(find.text('Selamat Datang'), findsOneWidget);
  });
}
