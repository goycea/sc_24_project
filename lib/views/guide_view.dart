// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class GuideView extends StatefulWidget {
    final String title;
   final  String author;
    final String publishDate;
    final String content;

  const GuideView({Key? key, required this.title, required this.author, required this.publishDate, required this.content}) : super(key: key);

  @override
  State<GuideView> createState() => _GuideViewState();
}

class _GuideViewState extends State<GuideView> {
  @override
  Widget build(BuildContext context) {

    
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Guide View'),
        actions: [],
      ),
      body:  Column(children: [
        //Head
        Column(
          children: [
            Text(widget.title, style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold), textAlign: TextAlign.left,),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 13,
                        backgroundImage: AssetImage('assets/images/safe_house.png'),
                      ),
                      SizedBox(width: 5),
                      Text(widget.author),
                    ],
                  ),
                  Text(widget.publishDate , style: TextStyle(fontSize: 12, color: Colors.black38),),
                  Text('Read Time' , style: TextStyle(fontSize: 12, color: Colors.black38),),
                ],
              ),
            ),
          ],
        ),
        Divider(),
        Container(
          padding: EdgeInsets.all(15.0),
          child: Text(widget.content, style: TextStyle(fontSize: 16), textAlign: TextAlign.left,),
        )
      ],)
    );
  }
}