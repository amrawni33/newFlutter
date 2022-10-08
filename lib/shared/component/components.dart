import 'package:flutter/material.dart';

Widget FirstRow ()=>Container(
  width: 300.0,
  height: 220.0,
  child: Stack(
    alignment: Alignment.bottomCenter,
    children: [
      ClipRRect(
        borderRadius: BorderRadius.circular(16.0),
        child: Image(image: NetworkImage(
            'https://media.gemini.media/img/yallakora/Normal//2022/10/8/capture2022_10_8_13_1.jpg'
        ),
        ),
      ),
      Padding(
        padding: const EdgeInsetsDirectional.only(bottom: 30.0),
        child: Text(
          'peleton about 800 jobs',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          'peleton about 800 jobs',
          style: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w500,
            color: Colors.grey,
          ),
        ),
      ),
    ],
  ),
);