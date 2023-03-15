import 'package:flutter/material.dart';


class CustomTextField extends StatelessWidget {
  final String hintText;
  final String labelText;
  final TextStyle? hintStyle;
  final TextStyle? labelStyle;
  final TextEditingController? controller;
  final TextInputType? keyboardType;
  final bool obscureText;

  const CustomTextField({
    required this.hintText,
    required this.labelText,
    this.hintStyle,
    this.labelStyle,
    this.controller,
    this.keyboardType,
    this.obscureText = false,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: hintStyle?.copyWith(color: Colors.grey),
        labelText: labelText,
        labelStyle: labelStyle?.copyWith(color: Colors.blue),
      ),
      controller: controller,
      keyboardType: keyboardType,
      obscureText: obscureText,
    );
  }
}