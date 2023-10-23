import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/chat_controller.dart';

class ChatView extends GetView<ChatController> {
  const ChatView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(children: [
      SizedBox(
        height: 16.0,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 60,
            width: 60,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Colors.blue[300],
                borderRadius: BorderRadius.circular(16)),
            child: Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
          ),
          Column(
            children: [
              Text(
                "Baby Singer",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Text('Online',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w300))
            ],
          ),
          Container(
            height: 60,
            width: 60,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Colors.blue[300],
                borderRadius: BorderRadius.circular(16)),
            child: Icon(
              Icons.call,
              color: Colors.white,
            ),
          ),
        ],
      ),
      SizedBox(
        height: 12,
      ),
      Container(
          padding: EdgeInsets.only(top: 16),
          color: Colors.white,
          child: ListView(
              shrinkWrap: true,
              padding: EdgeInsets.only(top: 10, bottom: 10),
              physics: NeverScrollableScrollPhysics(),
              children: [
                Container(
                  padding:
                      EdgeInsets.only(left: 14, right: 14, top: 10, bottom: 10),
                  child: Align(
                    alignment: (Alignment.topLeft),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: (Colors.grey.shade200),
                      ),
                      padding: EdgeInsets.all(16),
                      child: Text(
                        'Pain de rikudo est le plus fort',
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding:
                      EdgeInsets.only(left: 14, right: 14, top: 10, bottom: 10),
                  child: Align(
                    alignment: (Alignment.topRight),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: (Colors.blue[200]),
                      ),
                      padding: EdgeInsets.all(16),
                      child: Text(
                        'Pain de rikudo est le plus fort',
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding:
                      EdgeInsets.only(left: 14, right: 14, top: 10, bottom: 10),
                  child: Align(
                    alignment: (Alignment.topLeft),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: (Colors.grey.shade200),
                      ),
                      padding: EdgeInsets.all(16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Pain de rikudo est le plus fort',
                            style: TextStyle(fontSize: 15),
                          ),
                          SizedBox(
                            width: 14,
                          ),
                          Text(
                            '17:38',
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  padding:
                      EdgeInsets.only(left: 14, right: 14, top: 10, bottom: 10),
                  child: Align(
                    alignment: (Alignment.topLeft),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: (Colors.grey.shade200),
                      ),
                      padding: EdgeInsets.all(16),
                      child: Text(
                        'Pain de rikudo est le plus fort',
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding:
                      EdgeInsets.only(left: 14, right: 14, top: 10, bottom: 10),
                  child: Align(
                    alignment: (Alignment.topLeft),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: (Colors.grey.shade200),
                      ),
                      padding: EdgeInsets.all(16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Pain de rikudo est le plus fort',
                            style: TextStyle(fontSize: 15),
                          ),
                          SizedBox(
                            width: 14,
                          ),
                          Text(
                            '17:38',
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  padding:
                      EdgeInsets.only(left: 14, right: 14, top: 10, bottom: 10),
                  child: Align(
                    alignment: (Alignment.topLeft),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: (Colors.grey.shade200),
                      ),
                      padding: EdgeInsets.all(16),
                      child: Text(
                        'Pain de rikudo est le plus fort',
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding:
                      EdgeInsets.only(left: 14, right: 14, top: 10, bottom: 10),
                  child: Align(
                    alignment: (Alignment.topRight),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: (Colors.blue[200]),
                      ),
                      padding: EdgeInsets.all(16),
                      child: Text(
                        'Pain de rikudo est le plus fort',
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding:
                      EdgeInsets.only(left: 14, right: 14, top: 10, bottom: 10),
                  child: Align(
                    alignment: (Alignment.topLeft),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: (Colors.grey.shade200),
                      ),
                      padding: EdgeInsets.all(16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Pain de rikudo est le plus fort',
                            style: TextStyle(fontSize: 15),
                          ),
                          SizedBox(
                            width: 14,
                          ),
                          Text(
                            '17:38',
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ]))
    ]));
  }
}
