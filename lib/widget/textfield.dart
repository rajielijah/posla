import 'package:flutter/material.dart';

InputDecoration buildInputDecoration(String hintText) {
  return InputDecoration(
    // prefixIcon: Icon(icon, color: Color.fromRGBO(50, 62, 72, 1.0)),
    hintText: hintText,
    contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
    border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(50.0), borderSide: BorderSide.none),
  );
}
