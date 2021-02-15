import 'package:floatingpanel/floatingpanel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('test', () {
    final floatingPanel = FloatBoxPanel(
      widgets: [
        Icon(Icons.message),
        Icon(Icons.photo_camera),
        Icon(Icons.video_library)
      ],
    );
  });
}
