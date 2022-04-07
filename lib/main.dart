import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  get icon => null;

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
                      Icon(
                        Icons.calendar_month,
                        size: 33,
                      ),
                      Text('Science'),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.coffee,
                        size: 33,
                      ),
                      Text('Cooking'),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.calculate,
                        size: 33,
                      ),
                      Text('Math'),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.agriculture_rounded,
                        size: 33,
                      ),
                      Text('Biology'),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.auto_awesome_rounded,
                        size: 33,
                      ),
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
                          const Icon(
                            Icons.calendar_month,
                            size: 33,
                          ),
                          const Padding(padding: EdgeInsets.only(top: 10)),
                          const Text(
                            'Science',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Chapter 4',
                            style: TextStyle(fontSize: 10),
                          ),
                          const Padding(padding: EdgeInsets.only(top: 10)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(
                                Icons.timer_outlined,
                                size: 13,
                              ),
                              Padding(padding: EdgeInsets.only(left: 5)),
                              Text(
                                '27 Mins',
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
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
                        children: [
                          const Icon(
                            Icons.auto_awesome_rounded,
                            size: 33,
                          ),
                          const Padding(padding: EdgeInsets.only(top: 10)),
                          const Text(
                            'Design',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Chapter 5',
                            style: TextStyle(fontSize: 10),
                          ),
                          const Padding(padding: EdgeInsets.only(top: 10)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(
                                Icons.timer_outlined,
                                size: 13,
                              ),
                              Padding(padding: EdgeInsets.only(left: 5)),
                              Text(
                                '30 Mins',
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
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
                        children: [
                          const Icon(
                            Icons.agriculture_rounded,
                            size: 33,
                          ),
                          const Padding(padding: EdgeInsets.only(top: 10)),
                          const Text(
                            'Biology',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Chapter 1',
                            style: TextStyle(fontSize: 10),
                          ),
                          const Padding(padding: EdgeInsets.only(top: 10)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(
                                Icons.timer_outlined,
                                size: 13,
                              ),
                              Padding(padding: EdgeInsets.only(left: 5)),
                              Text(
                                '25 Mins',
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
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
                        children: [
                          const Icon(
                            Icons.coffee,
                            size: 33,
                          ),
                          const Padding(padding: EdgeInsets.only(top: 10)),
                          const Text(
                            'Cooking',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Chapter 3',
                            style: TextStyle(fontSize: 10),
                          ),
                          const Padding(padding: EdgeInsets.only(top: 10)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(
                                Icons.timer_outlined,
                                size: 13,
                              ),
                              Padding(padding: EdgeInsets.only(left: 5)),
                              Text(
                                '18 Mins',
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const Padding(padding: EdgeInsets.only(top: 25)),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text(
                    'Last Seen Course : ',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  )
                ],
              ),
              const Padding(padding: EdgeInsets.only(top: 25)),
              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Card(
                          color: const Color(0xFFe1bee7),
                          child: Container(
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Icon(
                                  Icons.task,
                                  size: 33,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Basics of Designing',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      '1 hours, 25 mins',
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ],
                                ),
                                const Icon(
                                  Icons.play_circle_outline,
                                  size: 33,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Card(
                          color: const Color(0xFFe1bee7),
                          child: Container(
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Icon(
                                  Icons.book,
                                  size: 33,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Human Respiratory System',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      '4 hours, 10 mins',
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ],
                                ),
                                const Icon(
                                  Icons.play_circle_outline,
                                  size: 33,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Card(
                          color: const Color(0xFFe1bee7),
                          child: Container(
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Icon(
                                  Icons.library_books,
                                  size: 33,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Integration & Differentiation',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      '2 hours, 37 mins',
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ],
                                ),
                                const Icon(
                                  Icons.play_circle_outline,
                                  size: 33,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                size: 30,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.menu_book,
                size: 30,
              ),
              label: 'Explore',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.chat,
                size: 30,
              ),
              label: 'Chat',
            ),
          ],
        ),
      ),
    );
  }
}
