import 'package:flutter/material.dart';
import 'package:sneaker_shop_app/pages/home_page.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // logo
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Image.asset(
                  'assets/images/nikeLogo.png',
                  height: 240,
                  width: 200,
                ),
              ),

              SizedBox(height: 48),
              //title
              Text(
                'Just Do It',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),

              // subtitle
              SizedBox(height: 24),
              Text(
                'Brand New Sneakers and custom kicks made with premium materials just for you',
                style: TextStyle(fontSize: 20, color: Colors.grey),
                textAlign: TextAlign.center,
              ),

              // start button
              SizedBox(height: 48),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[900],
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Center(
                      child: Text(
                        'Shop Now',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
