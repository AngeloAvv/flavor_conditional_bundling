import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flavor_assets_test/main.dart';

void main() {
  testWidgets('Expect Image', (tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.byType(Image), findsOneWidget);
  });
}
