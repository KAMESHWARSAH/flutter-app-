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
                  "Introduction Of C Language",
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
                      'Software :- Software is a collection of code and data. \n'
                          ' \nCode:- Code is collection of program and functions. \n'
                          'Programming is two types \n'
                        '(i)	Low leave programming\n'
                        '     (a)	Machine Level\n'
                '     (b)	Assembly Level\n\n''(ii)	High level programming (Need of Complier and interpreter)\n\n'
                      'Generation of Programming\n'
                        '(1) machine\n'
                        '(2) Assembly\n'
                        '(3) procedure\n'
                        '(4) Object oriented Programming\n\n'
                          'C is High Level Programming Lnaguage',
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
