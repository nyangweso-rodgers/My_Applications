// Container Widget is a holder for other widgets

// importing this package gives us the dart widgets
// as well as the Material Theme widgets
import 'package:flutter/material.dart';

// the main() function is the starting point for every Flutter project
void main() {
// calling this method (you guessed it) runs our app
  runApp(
    // runApp() takes any widget as an argument.
    // This widget will be used as the layout.
    // We will give it a Container widget this time.
    Container(
      color: Colors.green, // <- you can change this
    ),
  );
}
