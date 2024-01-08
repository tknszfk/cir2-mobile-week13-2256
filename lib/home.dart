import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text(
          "Home Page",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: const Center(
          child: Text(
        "MyApp",
        style: TextStyle(fontSize: 20, color: Colors.black),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Hello");
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
