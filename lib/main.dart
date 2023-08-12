import 'package:flutter/material.dart';
import 'package:feedstories/screens/feed_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Instagram Feed UI Redesign',
      debugShowCheckedModeBanner: false,
      home: FeedScreen(),
    );
  }
}
