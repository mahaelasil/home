
// ignore_for_file: file_names

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed:()=> Navigator.pop(context),
          icon: const Icon(Icons.arrow_back_ios),
        ),
        title: const Text('Home Screen'),
        centerTitle: true,
        actions: const [
          Icon(
              Icons.sailing
          ),
        ],
      ),
    body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
        Icon(
        Icons.access_time_filled_sharp,
        size: 30,
        color: Colors.orange,
    ),
    Icon(
    Icons.access_alarm_outlined,
    size: 30,
    color: Colors.amber,
    ),
    ],
    ),
    ),
    );
  }
}