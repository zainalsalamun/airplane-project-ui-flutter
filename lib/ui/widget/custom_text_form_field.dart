// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import '../../shared/theme.dart';

class CustomTextFormField extends StatelessWidget {
  final String title;
  final String hinText;
  final bool obscureText;

  const CustomTextFormField({
    Key? key,
    required this.title,
    required this.hinText,
    this.obscureText = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Text(
            title,
          ),
          SizedBox(
            height: 6,
          ),
          TextFormField(
            cursorColor: kPrimaryColor,
            obscureText: obscureText,
            decoration: InputDecoration(
                hintText: hinText,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(defaultRadius),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(defaultRadius),
                  borderSide: BorderSide(color: kPrimaryColor),
                )),
          ),
        ],
      ),
    );
  }
}
