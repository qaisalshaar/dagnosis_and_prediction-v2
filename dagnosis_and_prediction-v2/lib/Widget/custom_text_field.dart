import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final TextEditingController controller;
  final String textform;
  final IconData icon;
  final String validatorMessge;
  final TextInputType textInputType;

  final void Function(String?)? onSavedfunction;

  const CustomTextField({
    Key? key,
    required this.controller,
    required this.textform,
    required this.icon,
    required this.validatorMessge,
    required this.textInputType,
    required this.onSavedfunction,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool visibility = true;

    // This if condition Make when text form is password
    textform.contains('Password') ? visibility = true : visibility = false;
    return TextFormField(
      validator: (value) {
        print(value);
        if (value == '') {
          return validatorMessge;
        } else if (textform.contains('Email') && !value!.contains('@')) {
          // Check if Email Address wright Correctly
          return 'Please Enter Correct Email Address';
          // check Password
        } else if (textform.contains('password') && value!.length < 6) {
          return 'Password at least contains 6 character';
        }

        return null;
      },
      onSaved: onSavedfunction,
      keyboardType: textInputType,
      controller: controller,
      autofocus: false,
      textInputAction: TextInputAction.next,
      obscureText: visibility,
      decoration: InputDecoration(
        prefixIcon: Icon(icon),
        contentPadding: const EdgeInsets.fromLTRB(20, 15, 20, 15),
        hintText: textform,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
