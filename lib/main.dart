import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('UTS 1 - C14190004'),
        ),
        body: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text(
                    'Popular Course : ',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  )
                ],
              ),
              const Padding(padding: EdgeInsets.only(top: 15)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: const [
                      Icon(Icons.calendar_month, size: 33,),
                      Text('Science'),
                    ],
                  ),

                  Column(
                    children: const [
                      Icon(Icons.coffee),
                      Text('Cooking'),
                    ],
                  ),

                  Column(
                    children: const [
                      Icon(Icons.calculate),
                      Text('Math'),
                    ],
                  ),

                  Column(
                    children: const [
                      Icon(Icons.agriculture_rounded),
                      Text('Biology'),
                    ],
                  ),

                  Column(
                    children: const [
                      Icon(Icons.auto_awesome_rounded),
                      Text('Design'),
                    ],
                  ),
                ],
              ),
              const Padding(padding: EdgeInsets.only(top: 25)),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text(
                    'Continue Learning : ',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ],
              ),
              const Padding(padding: EdgeInsets.only(top: 12)),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Card(
                    color: const Color(0xFFc8e6c9),
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        const Icon(Icons.calendar_month),
                        const Padding(padding: EdgeInsets.only(top: 10)),
                        const Text('Science', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        const Text('Chapter 4', style: TextStyle(fontSize: 10),),
                        const Padding(padding: EdgeInsets.only(top: 10)),
                        Row(
                          children: const [
                            Icon(Icons.timer_outlined,size: 13,),
                          ],
                        )
                      ],
                      ),
                    ),
                  ),

                  Card(
                    color: const Color(0xFFc8e6c9),
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                        Icon(Icons.auto_awesome_rounded),
                        Padding(padding: EdgeInsets.only(top: 10)),
                        Text('Design', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        Text('Chapter 5', style: TextStyle(fontSize: 10),),
                        Padding(padding: EdgeInsets.only(top: 10)),

                        ],
                      ),
                    ),
                  ),

                  Card(
                    color: const Color(0xFFc8e6c9),
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                        Icon(Icons.agriculture_rounded),
                        Padding(padding: EdgeInsets.only(top: 10)),
                        Text('Biology', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        Text('Chapter 1', style: TextStyle(fontSize: 10),),
                        Padding(padding: EdgeInsets.only(top: 10)),
                        ],
                      ),
                    ),
                  ),

                  Card(
                    color: const Color(0xFFc8e6c9),
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                        Icon(Icons.coffee),
                        Padding(padding: EdgeInsets.only(top: 10)),
                        Text('Cooking', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        Text('Chapter 3', style: TextStyle(fontSize: 10),),
                        Padding(padding: EdgeInsets.only(top: 10)),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
