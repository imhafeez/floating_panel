import 'package:floatingpanel/floatingpanel.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            // Add Float Box Panel at the bottom of the 'stack' widget.
            FloatBoxPanel(
              //Customize properties
              backgroundColor: Color(0xFF222222),
              panelShape: PanelShape.rectangle,
              borderRadius: BorderRadius.circular(8.0),

              widgets: [
                // Add Icons to the buttons list.
                Icon(Icons.message),
                Icon(Icons.photo_camera),
                Icon(Icons.video_library)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
