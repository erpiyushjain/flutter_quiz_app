import 'package:flutter/material.dart';
import 'package:quiz_app/widgets/answers.dart';
import 'package:quiz_app/widgets/question.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Quiz App"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Question(question: "Question 1"),
            Answers(answer: "answer 1", onPressed: () {})
          ],
        ),
      ),
    );
  }
}
