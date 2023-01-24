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
        body: Stack(
          children: [
            Container(
              height: 250,
              width: 500,
              color: const Color.fromARGB(255, 117, 57, 213),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10, top: 40),
              child: Text('Welcome Vimal',
                  style: TextStyle(color: Colors.white, fontSize: 30)),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10, top: 150),
              child: Text(
                'Take an Exam',
                style: TextStyle(color: Colors.white70, fontSize: 20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 8, left: 8.0, top: 200),
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
                            left: 15,
                          ),
                          child: Text(
                            'Speed Test',
                            style:
                                TextStyle(color: Colors.white70, fontSize: 18),
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
                            left: 15,
                          ),
                          child: Text(
                            'Mega Exam',
                            style:
                                TextStyle(color: Colors.white70, fontSize: 18),
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
                            left: 5,
                          ),
                          child: Text(
                            'Learn By Game',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white70,
                              fontSize: 18,
                            ),
                          ),
                        )),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
