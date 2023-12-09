import 'package:eatplek_agent/presentation/core/utils/color/app_color.dart';
import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
  const AppButton({
    super.key,
    required this.text,
    required this.onPressed,
    this.textStyle,
  });

  final String text;
  final VoidCallback onPressed;
  final TextStyle? textStyle;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(
          kPrimaryColor,
        ),
        overlayColor: MaterialStateProperty.all(Colors.transparent),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        maximumSize: MaterialStateProperty.all(
          const Size(double.infinity, 50),
        ),
        minimumSize: MaterialStateProperty.all(
          const Size(double.infinity, 50),
        ),
        fixedSize: MaterialStateProperty.all(
          const Size(double.infinity, 50),
        ),
        elevation: MaterialStateProperty.all(0),
      ),
      onPressed: onPressed,
      child: Text(
        text,
        style: textStyle,
      ),
    );
  }
}