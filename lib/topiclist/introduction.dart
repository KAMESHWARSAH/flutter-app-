import 'package:flutter/material.dart';

import '../mystyle.dart';
class Introduction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('C Tutorial'),
        backgroundColor: Colors.grey[700],
      ),
      body: Container (
        // child: ElevatedButton(
        //   onPressed: () {
        //     Navigator.pop(context);
        //   },
        //   child: const Text('Go back!'),
        // ),
        child: Column(
          children: [
            Row(
              children: [
                Text("Introduction Of C language", style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Colors.redAccent,
                ),),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text("Definition", style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                  backgroundColor: Colors.red,
                ),),
              ],
            ),
          ],
        ),

      ),
    );
  }
}