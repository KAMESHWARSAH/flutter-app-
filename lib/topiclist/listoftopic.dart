import 'package:flutter/material.dart';

import '../mystyle.dart';
import 'introduction.dart';
class Topics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('C Tutorial Topic List'),
        backgroundColor: Colors.grey[700],
      ),
      body: Container(
        // child: ElevatedButton(
        //   onPressed: () {
        //     Navigator.pop(context);
        //   },
        //   child: const Text('Go back!'),
        // ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        ElevatedButton(

                          child: const Text('1. Introduction ', style: fonttext),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Introduction()),
                            );
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            )
          ],
        ),

      ),
    );
  }
}