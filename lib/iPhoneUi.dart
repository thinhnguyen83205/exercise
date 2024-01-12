import 'package:flutter/material.dart';

class iPhoneUi extends StatelessWidget {
  const iPhoneUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            flex: 2,
            child: Container(
              width: 150,
              height: 300,
              decoration: const ShapeDecoration(
                  shape: CircleBorder(
                      side: BorderSide(
                          width: 50,
                          color: Color.fromARGB(255, 131, 196, 133)))),
            )),
        const SizedBox(
          height: 10,
        ),
        Expanded(
            flex: 2,
            child: Container(
              width: 150,
              height: 300,
              decoration: const ShapeDecoration(
                  shape: CircleBorder(
                      side: BorderSide(
                          width: 50,
                          color: Color.fromARGB(255, 238, 236, 236)))),
            )),
        Expanded(
            flex: 2,
            child: Container(
              width: 150,
              height: 300,
              decoration: const ShapeDecoration(
                  shape: CircleBorder(
                      side: BorderSide(
                          width: 50,
                          color: Color.fromARGB(255, 238, 236, 236)))),
            )),
        Expanded(
            flex: 2,
            child: Container(
              width: 50,
              height: 100,
              decoration: const ShapeDecoration(
                  shape: CircleBorder(
                      side: BorderSide(
                          width: 50,
                          color: Color.fromARGB(255, 238, 236, 236)))),
            )),
      ],
    );
  }
}
