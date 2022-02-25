import 'package:cprogramming/topiclist/listoftopic.dart';
import 'package:flutter/material.dart';

import 'devloper/developerkk.dart';
import 'mystyle.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff263238),
        title: Text(
          "C   TUTORIAL"
        ),
      ),
      backgroundColor: Colors.grey[700],
      body: (
      Container(
        padding: EdgeInsets.only(top: 20),

        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [

                    CircleAvatar(

                      radius: 70.0,
                      backgroundImage: AssetImage("assets/book.jpg",),
                    ),
                   // Text("Tutorial", style: fonttext),
                    Row(
                      children: [
                        ElevatedButton(

                          child: const Text('Tutorial', style: fonttext,),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Topics()),
                            );
                          },
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 24.0,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 70.0,
                      backgroundImage: AssetImage("assets/code.png",),
                    ),
                    //Text("Program ", style: fonttext),
                    Row(
                      children: [
                        ElevatedButton(

                          child: const Text('Program ', style: fonttext),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Topics()),
                            );
                          },
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 24.0,
                ),

              ],
            ),
            SizedBox(
              height: 30,
            ),
          //  Second

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      radius: 70.0,
                      backgroundImage: AssetImage("assets/question.jpg",),
                    ),
                    //Text("Q/A Interview", style: fonttext),
                    Row(
                      children: [
                        ElevatedButton(

                          child: const Text('Interview', style: fonttext),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Topics()),
                            );
                          },
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 24.0,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 70.0,
                      backgroundImage: AssetImage("assets/devloper.jpg",),
                    ),
                    // Text("Developer Bio", style: fonttext),
                    Row(
                      children: [
                        ElevatedButton(

                          child: const Text('Developer', style: fonttext),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Devloper()),
                            );
                          },
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 24.0,
                ),

              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      radius: 70.0,
                      backgroundImage: AssetImage("assets/share.jpg",),
                    ),
                    //Text("Share", style: fonttext),
                    Row(
                      children: [
                        ElevatedButton(

                          child: const Text('Share', style: fonttext),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Topics()),
                            );
                          },
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 24.0,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 70.0,
                      backgroundImage: AssetImage("assets/app.jpg",),
                    ),
                    //Text("Other App", style: fonttext),
                    Row(
                      children: [
                        ElevatedButton(

                          child: const Text('Other App', style: fonttext),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Topics()),
                            );
                          },
                        ),
                      ],
                    ),

                  ],
                ),
                SizedBox(
                  width: 24.0,
                ),

              ],
            )
          ],
        ),
      )
    ));
  }
}