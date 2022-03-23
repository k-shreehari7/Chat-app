import 'package:flutter/material.dart';
import '../screens/login_screen.dart';

class Login_Register extends StatelessWidget {

  Login_Register({this.color,this.text,this.func});

  final Color color;
  final String text;
  Function func;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: func,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            '$text',
            style: TextStyle(
              color: Colors.white
            ),
          ),
        ),
      ),
    );
  }
}
