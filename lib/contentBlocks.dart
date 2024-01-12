import 'package:flutter/material.dart';

class contentBlocks extends StatelessWidget {
  final String text1;
  final String text2;
  final String image;
  final int textimit;
  const contentBlocks(
      {super.key,
      required this.text1,
      required this.text2,
      required this.image,
      required this.textimit});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      SizedBox(
        height: 100,
        width: 500,
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 50,
                      width: 70,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          image,
                          height: 300,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
                flex: 5,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                            child: Text(
                          text1,
                          style: const TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        )),
                        Expanded(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              "${textimit}m ago",
                              style: const TextStyle(
                                  fontSize: 14,
                                  color: Color.fromARGB(255, 207, 206, 206)),
                            ),
                          ],
                        ))
                      ],
                    ),
                    Text(text2)
                  ],
                ))
          ],
        ),
      )
    ]);
  }
}
