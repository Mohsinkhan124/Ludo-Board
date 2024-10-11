import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          title: const Text('Ludo'),
        ),
        body: Center(
          child: Container(
            width: 600,
            height: 600,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            child: Stack(
              children: [
                Positioned(
                  top: 0,
                  left: 0,
                  child: customContainer(240, 220, Colors.red, Colors.black, "Player 1"),
                ),
                Positioned(
                        top: 0,
                        left: 240,
                     child: Row(
                 children: [
                  customContainer(40, 38, Colors.white, Colors.black, ""),
                   customContainer(40, 38, Colors.white, Colors.black, ""),
                   customContainer(40, 38,  Colors.white, Colors.black, ""),
              ],
               ),
            ),
            Positioned(
                        top: 37,
                        left: 240,
                     child: Row(
                 children: [
                  customContainer(40, 38, Colors.white, Colors.black, ""),
                   customContainer(40, 38, Colors.green, Colors.black, ""),
                   customContainer(40, 38,  Colors.green, Colors.black, "Start"),
              ],
               ),
            ),
             Positioned(
                        top: 74,
                        left: 240,
                     child: Row(
                 children: [
                  customContainer(40, 38, Colors.red, Colors.black, "Stop"),
                   customContainer(40, 38, Colors.green, Colors.black, ""),
                   customContainer(40, 38,  Colors.white, Colors.black, ""),
              ],
               ),
            ),
             Positioned(
                        top: 109,
                        left: 240,
                     child: Row(
                 children: [
                  customContainer(40, 38, Colors.white, Colors.black, ""),
                   customContainer(40, 38, Colors.green, Colors.black, ""),
                   customContainer(40, 38,  Colors.white, Colors.black, ""),
              ],
               ),
            ),
             Positioned(
                        top: 146,
                        left: 240,
                     child: Row(
                 children: [
                  customContainer(40, 38, Colors.white, Colors.black, ""),
                   customContainer(40, 38, Colors.green, Colors.black, ""),
                   customContainer(40, 38,  Colors.white, Colors.black, ""),
              ],
               ),
            ),
             Positioned(
                        top: 183,
                        left: 240,
                     child: Row(
                 children: [
                  customContainer(40, 38, Colors.white, Colors.black, ""),
                   customContainer(40, 38, Colors.green, Colors.black, ""),
                   customContainer(40, 38,  Colors.white, Colors.black, ""),
              ],
               ),
            ),
             Positioned(
                        top: 220,
                        left: 240,
                     child: Row(
                 children: [
                  customContainer(40, 40, const Color.fromARGB(255, 85, 83, 85), Colors.black, ""),
                   customContainer(40, 40, const Color.fromARGB(255, 85, 83, 85), Colors.black, ""),
                   customContainer(40, 40,  const Color.fromARGB(255, 85, 83, 85), Colors.black, ""),
              ],
               ),
            ),
             Positioned(
                        top: 260,
                        left: 240,
                     child: Row(
                 children: [
                  customContainer(40, 40, const Color.fromARGB(255, 85, 83, 85), Colors.black, ""),
                   customContainer(40, 40, const Color.fromARGB(255, 85, 83, 85), Colors.black, ""),
                   customContainer(40, 40,  const Color.fromARGB(255, 85, 83, 85), Colors.black, ""),
              ],
               ),
            ),
             Positioned(
                        top: 300,
                        left: 240,
                     child: Row(
                 children: [
                  customContainer(40, 38, const Color.fromARGB(255, 85, 83, 85), Colors.black, ""),
                   customContainer(40, 38, const Color.fromARGB(255, 85, 83, 85), Colors.black, ""),
                   customContainer(40, 38,  const Color.fromARGB(255, 85, 83, 85), Colors.black, ""),
              ],
               ),
            ),
                Positioned(
                    top: 220,
                    left: 0,
                    child: Column(
                      children: [
                        customContainer(40, 40, Colors.white, Colors.black, ""),
                        customContainer(40, 40, Colors.white, Colors.black, ""),
                        customContainer(40, 40, Colors.white, Colors.black, ""),
                      ],
                    )),
                Positioned(
                    top: 220,
                    left: 40,
                    child: Column(
                      children: [
                        customContainer(40, 40, Colors.red, Colors.black, "Start"),
                        customContainer(40, 40, Colors.red, Colors.black, ""),
                        customContainer(40, 40, Colors.white, Colors.black, ""),
                      ],
                    )),
                Positioned(
                    top: 220,
                    left: 80,
                    child: Column(
                      children: [
                        customContainer(40, 40, Colors.white, Colors.black, ""),
                        customContainer(40, 40, Colors.red, Colors.black, ""),
                        customContainer(40, 40, Colors.blue, Colors.black, "Stop"),
                      ],
                    )),
                Positioned(
                    top: 220,
                    left: 120,
                    child: Column(
                      children: [
                        customContainer(40, 40, Colors.white, Colors.black, ""),
                        customContainer(40, 40, Colors.red, Colors.black, ""),
                        customContainer(40, 40, Colors.white, Colors.black, ""),
                      ],
                    )),
                Positioned(
                    top: 220,
                    left: 160,
                    child: Column(
                      children: [
                        customContainer(40, 40, Colors.white, Colors.black, ""),
                        customContainer(40, 40, Colors.red, Colors.black, ""),
                        customContainer(40, 40, Colors.white, Colors.black, ""),
                      ],
                    )),
                Positioned(
                    top: 220,
                    left: 200,
                    child: Column(
                      children: [
                        customContainer(40, 40, Colors.white, Colors.black, ""),
                        customContainer(40, 40, Colors.red, Colors.black, ""),
                        customContainer(40, 40, Colors.white, Colors.black, ""),
                      ],
                    )),
                Positioned(
                  bottom: 0,
                  left: 0,
                  child: customContainer(240, 220, Colors.blue, Colors.black, "Player 4"),
                ),
                 Positioned(
                        bottom: 0,
                        left: 240,
                     child: Row(
                 children: [
                  customContainer(40, 38, Colors.white, Colors.black, ""),
                   customContainer(40, 38, Colors.white, Colors.black, ""),
                   customContainer(40, 38,  Colors.white, Colors.black, ""),
              ],
               ),
            ),
             Positioned(
                        bottom: 37,
                        left: 240,
                     child: Row(
                 children: [
                  customContainer(40, 38, Colors.blue, Colors.black, "Start"),
                   customContainer(40, 38, Colors.blue, Colors.black, ""),
                   customContainer(40, 38,  Colors.white, Colors.black, ""),
              ],
               ),
            ),
             Positioned(
                        bottom: 74,
                        left: 240,
                     child: Row(
                 children: [
                  customContainer(40, 38, Colors.white, Colors.black, ""),
                   customContainer(40, 38, Colors.blue, Colors.black, ""),
                   customContainer(40, 38,  Colors.yellow, Colors.black, "Stop"),
              ],
               ),
            ),
             Positioned(
                        bottom: 109,
                        left: 240,
                     child: Row(
                 children: [
                  customContainer(40, 38, Colors.white, Colors.black, ""),
                   customContainer(40, 38, Colors.blue, Colors.black, ""),
                   customContainer(40, 38,  Colors.white, Colors.black, ""),
              ],
               ),
            ),
             Positioned(
                        bottom: 146,
                        left: 240,
                     child: Row(
                 children: [
                  customContainer(40, 38, Colors.white, Colors.black, ""),
                   customContainer(40, 38, Colors.blue, Colors.black, ""),
                   customContainer(40, 38,  Colors.white, Colors.black, ""),
              ],
               ),
            ),
             Positioned(
                        bottom: 183,
                        left: 240,
                     child: Row(
                 children: [
                  customContainer(40, 38, Colors.white, Colors.black, ""),
                   customContainer(40, 38, Colors.blue, Colors.black, ""),
                   customContainer(40, 38,  Colors.white, Colors.black, ""),
              ],
               ),
            ),
                Positioned(
                  top: 0,
                  right: 0,
                  child: customContainer(240, 220, Colors.green, Colors.black, "Player 2"),
                ),
                Positioned(
                    top: 220,
                    right: 0,
                    child: Column(
                      children: [
                        customContainer(40, 40, Colors.white, Colors.black, ""),
                        customContainer(40, 40, Colors.white, Colors.black, ""),
                        customContainer(40, 40, Colors.white, Colors.black, ""),
                      ],
                    ),
                    ),
                    Positioned(
                    top: 220,
                    right: 40,
                    child: Column(
                      children: [
                        customContainer(40, 40, Colors.white, Colors.black, ""),
                        customContainer(40, 40, Colors.yellow, Colors.black, ""),
                        customContainer(40, 40, Colors.yellow, Colors.black, "Start"),
                      ],
                    ),
                    ),
                    Positioned(
                    top: 220,
                    right: 80,
                    child: Column(
                      children: [
                        customContainer(40, 40, Colors.green, Colors.black, "Stop"),
                        customContainer(40, 40, Colors.yellow, Colors.black, ""),
                        customContainer(40, 40, Colors.white, Colors.black, ""),
                      ],
                    ),
                    ),
                    Positioned(
                    top: 220,
                    right: 120,
                    child: Column(
                      children: [
                        customContainer(40, 40, Colors.white, Colors.black, ""),
                        customContainer(40, 40, Colors.yellow, Colors.black, ""),
                        customContainer(40, 40, Colors.white, Colors.black, ""),
                      ],
                    ),
                    ),
                    Positioned(
                    top: 220,
                    right: 160,
                    child: Column(
                      children: [
                        customContainer(40, 40, Colors.white, Colors.black, ""),
                        customContainer(40, 40, Colors.yellow, Colors.black, ""),
                        customContainer(40, 40, Colors.white, Colors.black, ""),
                      ],
                    ),
                    ),
                    Positioned(
                    top: 220,
                    right: 200,
                    child: Column(
                      children: [
                        customContainer(40, 40, Colors.white, Colors.black, ""),
                        customContainer(40, 40, Colors.yellow, Colors.black, ""),
                        customContainer(40, 40, Colors.white, Colors.black, ""),
                      ],
                    ),
                    ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: customContainer(240, 220, Colors.yellow, Colors.black, " Player 3"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Widget customContainer(
    double width, double height, Color backgroundColor, Color borderColor, String title) {
  return Container(
    width: width,
    height: height,
    decoration: BoxDecoration(
      color: backgroundColor,
      border: Border.all(color: borderColor),
    ),
    child: Text(title),
  );
}
