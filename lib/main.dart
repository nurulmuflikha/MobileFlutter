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
          title: const Text('App bar dengan 3 action'),
          leading: const Icon(Icons.menu), // Icon sebagai leading widget
          actions: [
            IconButton(
              icon: const Icon(
                  Icons.search), // Ikon aksi yang ingin Anda tambahkan
              onPressed: () {},
            ),
            IconButton(
              icon:
                  const Icon(Icons.home), // Ikon aksi yang ingin Anda tambahkan
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons
                  .add), // Ikon aksi yang ingin Anda tambahkan // Ikon aksi yang ingin Anda tambahkan
              onPressed: () {},
            ),
            // Tambahkan ikon aksi lain jika diperlukan
          ],
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
                      width: 100.0,
                      height: 100.0,
                      color: const Color.fromARGB(255, 179, 121, 21),
                      child: const Center(
                        child: Text(
                          'Widget 1',
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
                      color: const Color.fromARGB(255, 21, 179, 47),
                      child: const Center(
                        child: Text(
                          'Widget 2',
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
                      color: const Color.fromARGB(255, 79, 21, 179),
                      child: const Center(
                        child: Text(
                          'Widget 3',
                          style: TextStyle(
                              color: Color.fromARGB(255, 214, 125, 29)),
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
                  child: const Center(
                    child: Text(
                      'Widget 4',
                      style:
                          TextStyle(color: Color.fromARGB(255, 214, 125, 29)),
                    ),
                  ),
                ),
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
