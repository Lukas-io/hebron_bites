import 'package:flutter/material.dart';
import 'package:hebron_bites/first_page_button.dart';

class WelcomePageScreen extends StatelessWidget {
  const WelcomePageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const SizedBox(
          height: 40,
        ),
        Image.asset(
          "images/logo.png",
          width: 300,
          height: 195,
        ),
        const SizedBox(
          height: 30,
        ),
        const FirstPageButton(
          text: "Customer",
          buttonColor: Color.fromRGBO(222, 122, 40, 1),
          particularImage: "images/customer_avatar.png",
        ),
        const SizedBox(
          height: 50,
        ),
        const FirstPageButton(
          text: "Mobile Waiter",
          buttonColor: Color.fromRGBO(0, 63, 96, 1),
          particularImage: "images/mobile_waiter_avatar.png",
        ),
      ],
    );
  }
}
