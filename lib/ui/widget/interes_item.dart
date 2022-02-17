// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../shared/theme.dart';

class InteresItem extends StatelessWidget {
  final String text;
  const InteresItem({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          Container(
            width: 16,
            height: 16,
            margin: EdgeInsets.only(right: 6),
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/icon_check.png',
                ),
              ),
            ),
          ),
          Text(
            text,
            style: blackTextStyle,
          )
        ],
      ),
    );
  }
}
