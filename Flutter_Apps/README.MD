# Buidling Applications using Flutter
__Flutter__ is __Google’s UI toolkit__ for building beautiful, natively compiled applications for mobile, web, and desktop from a single codebase. __Flutter__ relies on the __dart__ programming language and uses a compiler for natively building applications for the various target platforms.

## Advantages of using Flutter
1. Improves Productivity by using a single codebase and by using the hot-reload feature i.e., you can change your code while debugging and see the changes immediately without manually re-compling your code.
2. Speed
3. Free and open-soource
4. Pixel perfect

## Widgets
_Reference:_ (https://flutter.dev/docs/development/ui/widgets/basics)

__Widgets__ can be added to your phone's home as a quick way to access certain information from apps without having to open the app itself. One example is the _Calendar widget_, which provides a quick view of the upcoming events in your calendar without having to open the Calendar application.

__Widgets__ are the basic building blocks of Flutter apps. You can think of them like blueprints for telling Flutter how you want the UI to look.

### Types of Widgets
__State:__ is information that might change during the lifetime of a widget.

__Widgets__ are immutable i.e., they cannot be changed. Two types of Widgets are:
1. __Stateless__ Widgets don't store any state. i.e., they don't store values that might change. e.g., __Icon__ is stateless widget; you set the icon image when you create it and then it doesn't change any more. A __Text widget__ is also stateless. You might say, "But wait, you can change the text value." True, but if you want to change the text value, you just create a whole new widget with new text. The Text widget doesn't store a text property that can be changed.

2. __Stateful Widget__ That means it can keep track of changes and update the UI based on those changes. Now you might say, "But you said that widgets are immutable! How can they keep track of changes?" Yes, the stateful widget itself is immutable, but it creates a State object that keeps track of the changes. When the values in the State object change, it creates a whole new widget with the updated values. So the lightweight widget (blueprint) gets recreated but the state persists across changes.

A __stateful widget__ is useful for something like a checkbox. When a user clicks it, the check state is updated. Another example is an Image widget. The image asset may not be available when the widget is created (like if it is being downloaded), so a stateless widget isn't an option. Once the image is available, it can be set by updating the state.

### Packages
http://pub.dartlang.org

## Testing
* Unit Test
* Widget Test
* Integration Test

## App Version
Versioning is a critical component of your app upgrade and maintenance strategy
### Importance of App Versioning
- Users need to have specific information about the app version that is installed on their devices and the upgrade versions available for installation.
- Other apps — including other apps that you publish as a suite — need to query the system for your app's version, to determine compatibility and identify dependencies.
- Services through which you will publish your app(s) may also need to query your app for its version, so that they can display the version to users. A publishing service may also need to check the app version to determine compatibility and establish upgrade/downgrade relationships.

### Publishing Your App
https://flutter.dev/docs/deployment/android

### References
1. https://flutter.dev/docs/development/tools/vs-code
1. https://dev.to/hrshmistry/setting-up-flutter-mob-app-development-environment-on-windows-2020-5aej
2. https://flutter.dev/docs/get-started/codelab

----------------- Development References ---------------
3. https://medium.com/flutter-community/flutter-how-to-build-a-quiz-game-596d0f369575