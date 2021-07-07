import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';  // Added this line from the dependencies list on the pubspec.yaml
// Next, you'll use the english_words package to generate the text instead of using the string "Hello World".


void main() => runApp(MyApp()); // The main method uses arrow (=>) notation. Use arrow notation for one-line functions or methods.

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random(); // Add this line.
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: Center(
          // child: const Text('Hello World'), // replace the Hello World
          child: Text(wordPair.asPascalCase), // with this text
          // Tip: "Pascal case" (also known as "upper camel case"), means that each word in the string, including the first one, begins with an uppercase letter. 
          // So, "upper camel case" becomes "UpperCamelCase".
        ),
      ),
    );
  }
}
