import 'package:flutter/material.dart';
import 'package:sneaker_shop_app/components/bottom_navigation.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Home Page'),
          Positioned(
            bottom: 0,
            child: Container(
              margin: EdgeInsets.all(20),
              child: BottomNavigation(),
            ),
          ),
        ],
      ),
    );
  }
}
