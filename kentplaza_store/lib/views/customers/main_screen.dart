import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.black,
        selectedItemColor: Colors.yellow.shade900,
        items: [
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.home),
            label: 'HOME',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/icons/explore.svg',
              width: 20,
            ),
            label: 'CATEGORIES',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/icons/shop.svg',
              width: 20,
            ),
            label: 'STORE',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/icons/cart.svg',
              width: 20,
            ),
            label: 'CART',
          ),
          BottomNavigationBarItem(
            icon: new SvgPicture.asset(
              'assets/icons/search.svg',
              width: 20,
            ),
            label: 'SEARCH',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/icons/account.svg',
              width: 20,
            ),
            label: 'ACCOUNT',
          ),
        ],
      ),
    );
  }
}
