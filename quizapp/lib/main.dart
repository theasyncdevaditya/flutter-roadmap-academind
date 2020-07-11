import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  var questions = [
    "What's your favourite color?",
    "What's your favourite animal?",
  ];

  void answerQuestion() {
    print("Answer 1 chosen!");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Quiz App'),
        ),
        body: Column(
          children: <Widget>[
            Text('The Question!'),
            RaisedButton(
              child: Text('Answer 1'),
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('Answer 2'),
              onPressed: () => print("Answer 2 chosen!"),
            ),
            RaisedButton(
              child: Text('Answer 3'),
              onPressed: () => print("Answer 3 chosen!"),
            ),
          ],
        ),
      ),
    );
  }
}
