import 'package:flutter/material.dart';

class SearchAppbar extends StatelessWidget {
  const SearchAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      
      leading: IconButton(onPressed: () {
        
      }, icon: Icon(Icons.search)),
    );
  }
}