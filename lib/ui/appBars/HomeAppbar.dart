import 'package:flutter/material.dart';

class HomePageAppbar extends StatelessWidget {
  const HomePageAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return  AppBar(
        leading: IconButton(
            onPressed: () {}, icon: const Icon(Icons.camera_alt_outlined)),
        centerTitle: true,
        title: const Text(
          "Instagram",
          style: TextStyle(color: Colors.black),
        ),
        elevation: 1,
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.near_me_outlined)),
        ],
      );
  }
}