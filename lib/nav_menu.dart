import 'package:flutter/material.dart';
import 'package:tabbic/core/constants/style.dart';

class NavigationMenu extends StatefulWidget {
  const NavigationMenu({super.key});

  @override
  State<NavigationMenu> createState() => _NavigationMenuState();
}

class _NavigationMenuState extends State<NavigationMenu> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.white,
          unselectedItemColor: CustomColors.placeHolderText,
          backgroundColor: CustomColors.primaryColor,
          currentIndex: _selectedIndex,
          iconSize: 30,
          onTap: (newIndex) {
            setState(() {
              _selectedIndex = newIndex;
            });
          },
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.star_border_outlined,
                color: Colors.white,
              ),
              label: "Rating",
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.emoji_events_outlined,
                  color: Colors.white,
                ),
                label: "Matches"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.newspaper_outlined,
                  color: Colors.white,
                ),
                label: "News"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.people_alt_outlined,
                  color: Colors.white,
                ),
                label: "Clubs"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person_2_outlined,
                  color: Colors.white,
                ),
                label: "Profile"),
          ]),
    );
  }
}
