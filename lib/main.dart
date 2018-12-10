


import 'package:flutter/material.dart';

main()=>runApp(
    Directionality(
      textDirection: TextDirection.ltr,
      child: Container( // New widget, its <div> int the world of flutter
      // for container, property  color means background color
        color: Color(0xFF444444),
        child: Text(
          "          Hey\ndblacklagosboy",
          style: TextStyle( // We use the TestStyle widget to style text
            color: Color(0xFFFD620A), // Sets the color
            fontSize: 32.0, // Sets the size of the font
          ),
        ),
      )
  ),
);




//
//main() => runApp(
//  Center( // This widget aligns content in the center
//      child: Text(
//        'Hello Richard Johnson',
//        textDirection: TextDirection.ltr,
//      )
//  ),
//);


