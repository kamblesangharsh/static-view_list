import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Static view list",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: [
            Image.network(
                "https://tse1.mm.bing.net/th?id=OIP.z6pGwFhPvV4_Yn2ruRtQTwHaEK&pid=Api"),
            const Icon(
              Icons.favorite,
              color: Colors.red,
            ),
            const Text(
              "Bhari",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w500,
              ),
            ),
            Image.network(
                "https://images.pexels.com/photos/46216/sunflower-flowers-bright-yellow-46216.jpeg?cs=srgb&dl=flowers-macro-sunflowers-46216.jpg&fm=jpg"),
            GestureDetector(
              onTap: () {
                print("button pressed");
              },
              child: Container(
                height: 50,
                color: Colors.amber,
                child: const Text("press me"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
