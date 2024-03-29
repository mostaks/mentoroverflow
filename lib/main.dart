import 'package:flutter/material.dart';
import 'package:mentoroverflow/screens/home.dart';

import 'package:mentoroverflow/widgets/chat_screen/chat_page.dart';
import './search.dart';
import 'package:mentoroverflow/profile.dart';

// import 'login.dart';
import 'loginPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.purple,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/home': (context) => HomeScreen(),
        '/mentor_list': (context) => MOSearch(),
        '/chat' : (context) => ChatPage(),
        '/profile/fred': (context) => Profile(title: 'Fred'),
        '/profile/bob': (context) => Profile(title: 'Bob'),
        '/profile/1': (context) => Profile(title: '1'),
        '/profile/2': (context) => Profile(title: '2'),
        '/profile/3': (context) => Profile(title: '3'),
        '/profile/4': (context) => Profile(title: '4'),
        '/profile/5': (context) => Profile(title: '5'),
        '/profile/6': (context) => Profile(title: '6'),
        '/profile/7': (context) => Profile(title: '7'),
        '/profile/8': (context) => Profile(title: '8'),

      },
    );
  }
}