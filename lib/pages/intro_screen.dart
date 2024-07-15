import 'package:flutter/material.dart';
import 'package:coffee_shop/constants.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.black,
        child: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  alignment: Alignment.topCenter,
                  fit: BoxFit.contain,
                  image: AssetImage('assets/coffee/6.png'),
                ),
              ),
            ),
            Positioned(
              top: 450,
              left: 0,
              right: 0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Text(
                    "Fall in Love with \n Coffee in Blissful Delight!",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: AppColors.surface,
                    ),
                  ),
                  const SizedBox(height: 20), // Espaço entre os textos
                  const Text(
                    "Welcome to our cozy coffee corner, where \n every cup is a delightful for you.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                      color: AppColors.gray,
                    ),
                  ),
                  const SizedBox(height: 40), // Espaço entre o texto e o botão
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.darkBrown,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        padding: const EdgeInsets.symmetric(
                            vertical: 15, horizontal: 100)),
                    child: Text(
                      "Get Started",
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
