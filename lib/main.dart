import 'package:capsule_map/screens/friendrequest_screen.dart';
import 'package:capsule_map/screens/friendrequest_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FriendRequestScreen(),
    );
  }
}
