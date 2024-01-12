import 'package:flutter/material.dart';
import 'package:flutter_application_4/contentBlocks.dart';
import 'package:flutter_application_4/iPhoneUi.dart';
import 'package:flutter_application_4/image.dart';
import 'package:flutter_application_4/input.dart';
import 'package:flutter_application_4/pageHeader.dart';

class feed1 extends StatelessWidget {
  const feed1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Expanded(
                  flex: 2,
                  child: Column(
                    children: [
                      pageHeader(),
                      SizedBox(
                        height: 30,
                      ),
                      input(),
                    ],
                  )),
              Expanded(
                  flex: 8,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        contentBlocks(
                          textimit: 8,
                          image:
                              "https://cdn.pixabay.com/photo/2017/05/08/13/15/bird-2295436_960_720.jpg",
                          text1: "Header1",
                          text2:
                              "He'll want to use you yacht, and i don't want this thing smelling like fish. ",
                        ),
                        contentBlocks(
                          textimit: 1,
                          image:
                              "https://cdn.pixabay.com/photo/2017/05/08/13/15/bird-2295436_960_720.jpg",
                          text1: "Header2",
                          text2:
                              "He'll want to use you yacht, and i don't want this thing smelling like fish. ",
                        ),
                        contentBlocks(
                          textimit: 3,
                          image:
                              "https://cdn.pixabay.com/photo/2017/05/08/13/15/bird-2295436_960_720.jpg",
                          text1: "Header3",
                          text2:
                              "He'll want to use you yacht, and i don't want this thing smelling like fish. ",
                        ),
                        contentBlocks(
                          textimit: 4,
                          image:
                              "https://cdn.pixabay.com/photo/2017/05/08/13/15/bird-2295436_960_720.jpg",
                          text1: "Header4",
                          text2:
                              "He'll want to use you yacht, and i don't want this thing smelling like fish. ",
                        ),
                        image(
                            Image1:
                                "https://cdn.pixabay.com/photo/2017/05/08/13/15/bird-2295436_960_720.jpg")
                        // image()
                      ],
                    ),
                  )),
              Expanded(child: iPhoneUi()),
            ],
          ),
        ),
      ),
// bottomNavigationBar: bo,
    );
  }
}
