import 'package:flutter/material.dart';

class myTextButton extends StatelessWidget {
  myTextButton({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: TextButton(onPressed: () {}, child: Text(text)),
    );
  }
}
