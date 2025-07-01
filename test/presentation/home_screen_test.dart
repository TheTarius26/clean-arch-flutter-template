import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:clean_arch_flutter_template/presentation/module/home/view/home_screen.dart';
import 'package:clean_arch_flutter_template/presentation/injector/injector.dart';

void main() {
  setUpAll(() {
    configureDependencies();
  });

  testWidgets('HomeScreen displays Home Screen text', (tester) async {
    await tester.pumpWidget(const MaterialApp(home: HomeScreen()));
    expect(find.text('Home Screen'), findsOneWidget);
  });
}
