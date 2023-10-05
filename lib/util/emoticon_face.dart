import 'package:flutter/material.dart';

class EmoticonFace extends StatelessWidget {
  final String emoticonFace;
  final String text;
  const EmoticonFace({Key? key, required this.emoticonFace, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(25),
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.blue[500],
              borderRadius: BorderRadius.circular(20)),
          child: Text(
            emoticonFace,
            style: TextStyle(fontSize: 30),
          ),
        ),
        Text(
          text,
          style: TextStyle(fontSize: 13, color: Colors.white),
        ),
      ],
    );
  }
}
