import 'package:flutter/material.dart';
import 'package:toku_app/components/category_items.dart';
import 'package:toku_app/screens/color_page.dart';
import 'package:toku_app/screens/family_members.dart';
import 'package:toku_app/screens/numbers_page.dart';
import 'package:toku_app/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFF4D9),
      appBar: AppBar(
        backgroundColor: const Color(0xFF49332A),
        title: const Text('Tuko'),
      ),
      body: Column(
        children: [
          Category(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return  NumbersPage();
                }));
              },
              clr: const Color(0xFFF99531),
              txt: 'Numbers'),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return  FamilyMembersScreen();
                }));
            },
            txt: 'Family Members',
            clr: const Color(0xFF528032),
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return  ColorPage();
                }));
            },
            txt: 'Colors',
            clr: const Color(0xFF7D40A2),
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return  PhrasesPage();
                }));
            },
            txt: 'Phrases',
            clr: const Color(0xFF47A5CB),
          ),
        ],
      ),
    );
  }
}
