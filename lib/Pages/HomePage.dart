import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 220,
                    width: 500,
                    color: const Color.fromARGB(255, 117, 57, 213),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 10, top: 40),
                    child: Text('Welcome Vimal',
                        style: TextStyle(color: Colors.white, fontSize: 30)),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 10, top: 120),
                    child: Text(
                      'Take an Exam',
                      style: TextStyle(color: Colors.white70, fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(right: 8, left: 8.0, top: 165),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                              color: const Color.fromARGB(255, 117, 83, 221),
                              height: 100,
                              width: 120,
                              child: const Padding(
                                padding: EdgeInsets.only(
                                  top: 60,
                                ),
                                child: Text(
                                  'Speed Test',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18),
                                ),
                              )),
                        ),
                        const SizedBox(
                          height: 10,
                          width: 4,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                              color: const Color.fromARGB(255, 117, 83, 221),
                              height: 100,
                              width: 120,
                              child: const Padding(
                                padding: EdgeInsets.only(
                                  top: 60,
                                ),
                                child: Text(
                                  'Mega Exam',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18),
                                ),
                              )),
                        ),
                        const SizedBox(
                          height: 10,
                          width: 4,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                              color: const Color.fromARGB(255, 117, 83, 221),
                              height: 100,
                              width: 120,
                              child: const Padding(
                                padding: EdgeInsets.only(
                                  top: 55,
                                ),
                                child: Text(
                                  'Learn By Game',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                ),
                              )),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 26,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Trending Courses',
                    style: TextStyle(
                        fontSize: 18, color: Color.fromARGB(255, 132, 93, 217)),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  color: const Color.fromARGB(152, 100, 66, 195),
                  height: 80,
                  width: 360,
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 18),
                        child: Text(
                          'How to study For PSC exams?',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 73, top: 6),
                        child: Row(
                          children: const [
                            Text('Tutor name'),
                            SizedBox(
                              width: 40,
                            ),
                            Text(
                              '10 hours, 19 lessons',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 117, 57, 213)),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  color: const Color.fromARGB(152, 100, 66, 195),
                  height: 80,
                  width: 360,
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 18),
                        child: Text(
                          'How to study For PSC exams?',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 73, top: 6),
                        child: Row(
                          children: const [
                            Text('Tutor name'),
                            SizedBox(
                              width: 40,
                            ),
                            Text(
                              '10 hours, 19 lessons',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 117, 57, 213)),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  color: const Color.fromARGB(152, 100, 66, 195),
                  height: 80,
                  width: 360,
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 18),
                        child: Text(
                          'How to study For PSC exams?',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 73, top: 6),
                        child: Row(
                          children: const [
                            Text('Tutor name'),
                            SizedBox(
                              width: 40,
                            ),
                            Text(
                              '10 hours, 19 lessons',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 117, 57, 213)),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Exam Categories',
                    style: TextStyle(
                        fontSize: 18, color: Color.fromARGB(255, 132, 93, 217)),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            height: 100,
                            width: 180,
                            child: Image.asset(
                              'assets/PSC.png',
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          SizedBox(
                            height: 100,
                            width: 180,
                            child: Image.asset(
                              'assets/Railway.png',
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            height: 100,
                            width: 180,
                            child: Image.asset(
                              'assets/SSC.png',
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          SizedBox(
                            height: 100,
                            width: 180,
                            child: Image.asset(
                              'assets/Bank.png',
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            height: 100,
                            width: 180,
                            child: Image.asset(
                              'assets/School.png',
                            ),
                          ),
                          const SizedBox(
                            width: 190,
                          )
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
