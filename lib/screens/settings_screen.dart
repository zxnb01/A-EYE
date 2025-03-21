// TODO Implement this library.
import 'package:flutter/material.dart';

class SettingsScreen extends StatefulWidget {
  @override
  _SettingsScreenState createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  bool highContrast = false;
  bool textToSpeech = false;
  bool hapticFeedback = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            SwitchListTile(
              title: Text('High Contrast Mode'),
              value: highContrast,
              onChanged: (value) {
                setState(() {
                  highContrast = value;
                });
              },
            ),
            SwitchListTile(
              title: Text('Text-to-Speech'),
              value: textToSpeech,
              onChanged: (value) {
                setState(() {
                  textToSpeech = value;
                });
              },
            ),
            SwitchListTile(
              title: Text('Haptic Feedback'),
              value: hapticFeedback,
              onChanged: (value) {
                setState(() {
                  hapticFeedback = value;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
