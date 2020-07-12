import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectAnswerHandler;

  const Answer(this.selectAnswerHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.only(left: 10.0, right: 10.0),
      child: RaisedButton(
        color: Colors.blue,
        child: Text(
          'Answer 1',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        onPressed: selectAnswerHandler,
      ),
    );
  }
}
