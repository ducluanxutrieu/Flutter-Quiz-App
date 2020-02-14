import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String buttonTitle;

  Answer(this.selectHandler, this.buttonTitle);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.fromLTRB(10, 5, 10, 0),
      child: RaisedButton(
          color: Colors.blue,
          textColor: Colors.white,
          child: Text(
            buttonTitle,
          ),
          onPressed: selectHandler),
    );
  }
}
