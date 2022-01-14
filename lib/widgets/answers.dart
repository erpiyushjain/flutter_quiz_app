import 'package:flutter/material.dart';

class Answers extends StatelessWidget {
  final String answer;
  final VoidCallback onPressed;
  const Answers({Key? key, required this.answer, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(answer),
    );
  }
}
