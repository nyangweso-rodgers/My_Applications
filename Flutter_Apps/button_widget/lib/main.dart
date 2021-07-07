// Button Widget
import 'package:flutter/material.dart';

void main() {
  // runApp() is a builtin method that initializes the app layout
  // MyApp() (see below) is a widget that will be the root of our application.
  runApp(MyApp());
}

// the root widget of our application
class MyApp extends StatelessWidget {
  // The build method rebuilds the widget tree if there are any changes
  // and allows hot reload to work.
  @override
  Widget build(BuildContext context) {
    // This time instead of using a Container we are using the MaterialApp
    // widget, which is setup to make our app have the Material theme.
    return MaterialApp(
      // The Scaffold widget lays out our home page for us
      home: Scaffold(
        // We will pass an AppBar widget to the appBar property of Scaffold
        appBar: AppBar(
          // The AppBar property takes a Text widget for its title property
          title: Text('Exploring Widgets'),
        ),

        // The body property of the Scaffold widget is the main content of
        // our screen. Instead of directly giving it a widget we are going
        // to break it out into another method so that things don't get
        // too messy here.
        body: myWidget(),
      ),
    );
  }
}

// This is where we will play with the Text widget

// button widget
Widget myWidget() {
      return FlatButton(
        child: const Text('Button'),
        splashColor: Colors.green,
        onPressed: () {
          // do something
        },
      );
    }