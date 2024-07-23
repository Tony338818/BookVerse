// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class myBooks extends StatelessWidget {
  const myBooks({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: InkWell(
        onTap: () {},
        child: Container(
          width: 100,
          height: 150,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0), color: Colors.grey),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image(
                  image: AssetImage("images/BookVerse.jpeg"),
                ),
                Text("BookVerse"),
                Text(
                  "Lorem ipsum dolor sit amet",
                  style: TextStyle(fontSize: 10),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
