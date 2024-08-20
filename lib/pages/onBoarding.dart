import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffecefe8),
      body: Container(
        margin: EdgeInsets.only(
          top: 50.0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              "images/frontpage2.png",
              height: 450,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text(
                "Explore\nThe Best\n Products",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 50,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.all(30),
                  margin: EdgeInsets.only(right: 20.0),
                  decoration:
                      BoxDecoration(color: Colors.red, shape: BoxShape.circle),
                  child: Text(
                    "Next",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}