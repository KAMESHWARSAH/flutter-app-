import 'package:flutter/material.dart';

import '../mystyle.dart';

class Syntax extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('C Tutorial'),
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
              children: [
                Text(
                  " Syntax Of C programming",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    backgroundColor: Colors.red,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '#include<stdio.h>\n'
                      '{\n'
                      'int main()\n'
                      'printf("Hello world");\n'
                      '}\n',
                      maxLines: 25,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.grey[800],
                          fontWeight: FontWeight.w900,
                          fontFamily: 'Open Sans',
                          fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
