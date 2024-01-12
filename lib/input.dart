import 'package:flutter/material.dart';

class input extends StatelessWidget {
  const input({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      height: 50,
      width: 500,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: const Color.fromARGB(255, 222, 221, 221),
      ),
      //color: Colors.grey,
      child: const Text(
        "Search",
        style:
            TextStyle(fontSize: 16, color: Color.fromARGB(255, 175, 173, 173)),
      ),
    );
  }
}
