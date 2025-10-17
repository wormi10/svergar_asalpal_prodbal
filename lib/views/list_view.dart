import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Segunda pantalla',
          style: TextStyle(color: Color.fromARGB(255, 16, 7, 7), fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color.fromARGB(255, 99, 195, 47),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              const Color.fromARGB(255, 80, 53, 139),
              const Color.fromARGB(255, 196, 173, 173),
            ],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                child: Text(
                  '¡Bienvenido! Has navegado con éxito a la segunda pantalla.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 202, 213, 211),
                    letterSpacing: 0.5,
                  ),
                ),
              ),
              const SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  style: ElevatedButton.styleFrom(
                    foregroundColor: const Color.fromARGB(255, 157, 74, 74),
                    backgroundColor: const Color.fromARGB(255, 184, 235, 229),
                    padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 5,
                    shadowColor: const Color.fromARGB(255, 160, 37, 194),
                  ),
                  child: const Text(
                    'Volver a la Pantalla Anterior',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
