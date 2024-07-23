// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, unused_import, unnecessary_import

import 'package:bookverse/Utils/books.dart';
import 'package:bookverse/Utils/carousel.dart';
import 'package:bookverse/Utils/header.dart';
import 'package:bookverse/Utils/myTextButton.dart';
import 'package:bookverse/Utils/searchBar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Header(),
                SizedBox(
                  height: 10,
                ),
                Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Discover",
                          textAlign: TextAlign.justify,
                          style: TextStyle(fontSize: 25),
                        ),
                        TextButton(
                            onPressed: () {},
                            child: Text(
                              "See more",
                              textAlign: TextAlign.justify,
                              style: TextStyle(fontSize: 12),
                            )),
                      ],
                    )),
                SizedBox(
                  height: 10,
                ),
                Carousel(),
                SizedBox(
                  height: 15,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      myTextButton(text: 'All'),
                      myTextButton(text: 'Philosophy'),
                      myTextButton(text: 'Horror'),
                      myTextButton(text: ('Fantasy')),
                      myTextButton(text: ('Drama')),
                      myTextButton(text: ('Novels')),
                      myTextButton(text: ('Fiction')),
                      myTextButton(text: ('Non-Fiction')),
                      myTextButton(text: ('Comics')),
                    ],
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Discover",
                          textAlign: TextAlign.justify,
                          style: TextStyle(fontSize: 25),
                        ),
                        TextButton(
                            onPressed: () {},
                            child: Text(
                              "See more",
                              textAlign: TextAlign.justify,
                              style: TextStyle(fontSize: 12),
                            )),
                      ],
                    )),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      myBooks(),
                      myBooks(),
                      myBooks(),
                      myBooks(),
                      myBooks(),
                      myBooks(),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
