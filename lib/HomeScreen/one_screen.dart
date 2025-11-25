import 'package:flutter/material.dart';

class OneScreen extends StatelessWidget {
  const OneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("EraSoft <3 "),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(66, 104, 6, 6),

        actions: [
          IconButton(
            onPressed: () {
              debugPrint("Fluter 132");
            },
            icon: Icon(Icons.add_home),
          ),
        ],
      ),

      body: Image.network(
        'https://i.postimg.cc/YqV5ZcHG/download.png',
        width: 390,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint("Flutter 132");
        },
        child: const Text("Flutter 132"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_repair_service),
            label: "Home",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.send), label: "Send"),
        ],
      ),
    );
  }
}
