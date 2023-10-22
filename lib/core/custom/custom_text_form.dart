import 'package:flutter/material.dart';

class CustomTextFieldWithLabel extends StatefulWidget {
  final TextEditingController controller;
  final String title;
  final String hintText;
  final String? Function(String?)? validatee;
  final Color lableColor;
  final Color cursorColor;
  final Color underlineInputBorderColor;
  final Color focusedBorderColor;
  final double lableFontSized;
  const CustomTextFieldWithLabel({
    super.key,
    this.validatee,
    required this.controller,
    required this.title,
    this.lableFontSized = 22,
    this.lableColor = Colors.black,
    this.cursorColor = Colors.black,
    this.underlineInputBorderColor = Colors.black,
    this.focusedBorderColor = Colors.grey,
    required this.hintText,
  });

  @override
  State<CustomTextFieldWithLabel> createState() =>
      _CustomTextFieldWithLabelState();
}

class _CustomTextFieldWithLabelState extends State<CustomTextFieldWithLabel> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          widget.title,
          style: TextStyle(
              color: widget.lableColor,
              fontSize: widget.lableFontSized,
              fontWeight: FontWeight.bold),
        ),
        TextFormField(
          controller: widget.controller,
          validator: widget.validatee,
          cursorColor: widget.cursorColor,
          decoration: InputDecoration(
            border: UnderlineInputBorder(
              borderSide: BorderSide(color: widget.underlineInputBorderColor),
            ),
            hintText: widget.hintText,
            focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: widget.focusedBorderColor)),
          ),
        ),
      ],
    );
  }
}
