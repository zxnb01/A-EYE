// TODO Implement this library.
import 'package:flutter/material.dart';

class MedicationAssistanceScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Medication Assistance'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.medical_services,
              size: 100,
              color: Colors.green,
            ),
            SizedBox(height: 20),
            Text(
              'Scan your medication',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // TODO: Implement Camera and OCR functionality
              },
              child: Text('Start Scanning'),
            ),
          ],
        ),
      ),
    );
  }
}
