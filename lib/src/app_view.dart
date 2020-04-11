import 'package:flutter/material.dart';
import 'package:todo_app/src/views/home_view.dart';

class AppView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TODO List',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeView(title: 'To Do List'),
    );
  }
}
