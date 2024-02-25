// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:html/parser.dart';
import 'package:intl/intl.dart';
import 'package:kartal/kartal.dart';

class GuideView extends StatefulWidget {
    final String title;
    final  String author;
    final DateTime publishDate;
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
        actions: [],
      ),
      body:  Column(children: [
        //Head
        Column(
          children: [
            Text(widget.title, style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.person_add_alt_1_rounded),
                      SizedBox(width: 5),
                      Text(widget.author),
                    ],
                  ),
                  Text((DateFormat('dd MMMM yyyy').format(widget.publishDate)).toString() , style: TextStyle(fontSize: 12, color: Colors.black38),),
                  Text('Read Time' , style: TextStyle(fontSize: 12, color: Colors.black38),),
                ],
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 0),
          child: Divider(),
        ),
        Expanded(
          child: SingleChildScrollView(
              padding: EdgeInsets.all(15.0),
              child: Text(parse(widget.content).documentElement!.text),
          ),
        ),
      ],)
    );
  }
}