import 'package:flutter/material.dart';

const decorationtextfield = InputDecoration(
    //delete porder :
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide.none,
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(
        color: Colors.grey,
      ),
    ),
    filled: true,
    contentPadding: EdgeInsets.all(8));
