import 'package:cprogramming/topiclist/syntx.dart';
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
        child: Center(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
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
                      Row(
                        children: [
                          ElevatedButton(

                            child: const Text('2. Syntax ', style: fonttext),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Syntax()),
                              );
                            },
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          ElevatedButton(

                            child: const Text('3. Variable ', style: fonttext),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Introduction()),
                              );
                            },
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          ElevatedButton(

                            child: const Text('4. Constant ', style: fonttext),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Introduction()),
                              );
                            },
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          ElevatedButton(

                            child: const Text('5. Keyword ', style: fonttext),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Introduction()),
                              );
                            },
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          ElevatedButton(

                            child: const Text('6. Storage classes ', style: fonttext),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Introduction()),
                              );
                            },
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          ElevatedButton(

                            child: const Text('8. Operator ', style: fonttext),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Introduction()),
                              );
                            },
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          ElevatedButton(

                            child: const Text('9. if ', style: fonttext),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Introduction()),
                              );
                            },
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          ElevatedButton(

                            child: const Text('10. if else ', style: fonttext),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Introduction()),
                              );
                            },
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          ElevatedButton(
                            child: const Text('11. if else ladder ', style: fonttext),
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

      ),
    );
  }
}