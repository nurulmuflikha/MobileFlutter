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
          title: const Text(''),
        ),
        // Tambahkan widget lain di sini
        body: Center(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.all(8.0), // Jarak di sekitar Container
                    child: Container(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      child: const Center(
                        child: Text(
                          'Ini Adalah Tesla',
                          style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding:
                    const EdgeInsets.all(8.0), // Jarak di sekitar Container
                child: Container(
                    color: const Color.fromARGB(255, 220, 13, 54),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(
                          "assets/images/mikha.jpeg",
                          height: 100.0,
                        ),
                      ],
                    )),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.all(8.0), // Jarak di sekitar Container
                    child: Container(
                      width: 100.0,
                      height: 100.0,
                      color: const Color.fromARGB(255, 21, 139, 179),
                      child: const Center(
                        child: Text(
                          'Widget 5',
                          style: TextStyle(
                              color: Color.fromARGB(255, 214, 125, 29)),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.all(8.0), // Jarak di sekitar Container
                    child: Container(
                      width: 100.0,
                      height: 100.0,
                      color: const Color.fromARGB(255, 21, 179, 84),
                      child: const Center(
                        child: Text(
                          'Widget 6',
                          style: TextStyle(
                              color: Color.fromARGB(255, 214, 125, 29)),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.all(8.0), // Jarak di sekitar Container
                    child: Container(
                      width: 100.0,
                      height: 100.0,
                      color: const Color.fromARGB(255, 179, 121, 21),
                      child: const Center(
                        child: Text(
                          'Widget 7',
                          style: TextStyle(
                              color: Color.fromARGB(255, 112, 32, 38)),
                        ),
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
