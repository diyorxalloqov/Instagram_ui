import 'package:flutter/material.dart';
import 'package:instagram/ui/appBars/AccauntAppbar.dart';
import 'package:instagram/ui/appBars/FavouriteAppbar.dart';
import 'package:instagram/ui/appBars/HomeAppbar.dart';
import 'package:instagram/ui/appBars/ReelsAppbar.dart';
import 'package:instagram/ui/appBars/SearchAppbar.dart';
import 'package:instagram/ui/screens/AccountPage.dart';
import 'package:instagram/ui/screens/FavouritePage.dart';
import 'package:instagram/ui/screens/HomePage.dart';
import 'package:instagram/ui/screens/ReelsPage.dart';
import 'package:instagram/ui/screens/SearchPage.dart';

class AllPage extends StatefulWidget {
  const AllPage({super.key});

  @override
  State<AllPage> createState() => _AllPageState();
}

class _AllPageState extends State<AllPage> {
  final List<Widget> _screens = const [
    HomePage(),
    Search(),
    Reels(),
    Favourite(),
    Accaunt()
  ];
  final List<Widget> _appbars = const [
    HomePageAppbar(),
    SearchAppbar(),
    ReelsAppbar(),
    FavouriteAppbar(),
    AccauntAppbar()
  ];
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size(double.infinity, 60),
          child: _appbars[_currentIndex]),
      body: _screens[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items:  const [
          BottomNavigationBarItem(icon: Icon(Icons.home,size: 30), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.search,size: 30), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.add_box_outlined,size: 30), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.favorite,size: 30,), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.person,size: 30), label: ''),
        ],
        currentIndex: _currentIndex,
        onTap: (value) {
          _currentIndex = value;
          setState(() {});
        },
      ),
    );
  }
}
