import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPageButton extends StatelessWidget {
  const FirstPageButton(
      {required this.text,
      required this.buttonColor,
      required this.particularImage,
      super.key});

  final String text;
  final Color buttonColor;
  final String particularImage;

  final double imageWidth = 50;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),
        ),
        fixedSize: const Size(320, 55),
        backgroundColor: buttonColor,
        foregroundColor: Colors.white,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(width: imageWidth),
          Text(
            text,
            style: GoogleFonts.inter(
              textStyle: const TextStyle(
                fontSize: 18,
              ),
            ),
          ),
          Opacity(
            opacity: .5,
            child: Image.asset(
              particularImage,
              width: imageWidth,
            ),
          )
        ],
      ),
    );
  }
}
