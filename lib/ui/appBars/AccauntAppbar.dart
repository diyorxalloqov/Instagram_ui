import 'package:flutter/material.dart';

class AccauntAppbar extends StatelessWidget {
  const AccauntAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      iconTheme: const IconThemeData(color: Colors.black),
      title: const Text("Albert", style: TextStyle(color: Colors.black)),
      leading: IconButton(
        icon: const Icon(Icons.arrow_back_ios),
        onPressed: () {},
      ),
      elevation: 0.5,
      backgroundColor: Colors.white,
      actions: [
        IconButton(onPressed: () {}, icon: const Icon(Icons.more_horiz))
      ],
    );
  }
}
