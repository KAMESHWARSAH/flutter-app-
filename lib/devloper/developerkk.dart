import 'package:cprogramming/topiclist/listoftopic.dart';
import 'package:flutter/material.dart';

import '../mystyle.dart';
class Devloper extends StatelessWidget {
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

                            radius: 150.0,
                            backgroundImage: AssetImage("assets/kameshwar.jpg"),
                          ),
                          // Text("Tutorial", style: fonttext),
                          Row(
                            children: [
                             Text("kameshwar sah", style: fonttext,),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Founder and Director of websitewale", style: fonttext1,),
                            ],
                          ),
                          Row(
                            children: [
                              Text("B.Tech From CIST, Bhopal", style: fonttext1,),
                            ],
                          ),
                          Row(
                            children: [
                              Text("Instagram: er_kameshwarsah", style: fonttext1,),
                            ],
                          ),


                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  color: Colors.white,
                                  child: IconButton(
                                    onPressed: null,
                                    icon: Icon(
                                      Icons.ac_unit,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  color: Colors.white,
                                  child: IconButton(
                                    onPressed: null,
                                    icon: Icon(
                                      Icons.ac_unit,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  color: Colors.white,
                                  child: IconButton(
                                    onPressed: null,
                                    icon: Icon(
                                      Icons.ac_unit,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  color: Colors.white,
                                  child: IconButton(
                                    onPressed: null,
                                    icon: Icon(
                                      Icons.ac_unit,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
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
                ],
              ),
            )
        ));
  }
}