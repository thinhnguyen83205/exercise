import 'package:flutter/material.dart';

class image extends StatelessWidget {
  final String Image1;
  const image({super.key, required this.Image1});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      width: 500,
      child: Padding(
        padding: const EdgeInsets.all(0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Image.network(
            Image1,
            fit: BoxFit.fitWidth,
          ),
        ),
      ),
    );
  }
}
