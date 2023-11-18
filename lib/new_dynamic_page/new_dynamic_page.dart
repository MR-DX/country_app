// ignore_for_file: prefer_const_constructors

import 'package:country_app/New_Button/New_Button.dart';
import 'package:country_app/utils/colors.dart';
import 'package:flutter/material.dart';

class NewDynamicPage extends StatefulWidget {
  const NewDynamicPage({
    super.key,
  });

  @override
  State<NewDynamicPage> createState() => _NewDynamicPageState();
}

class _NewDynamicPageState extends State<NewDynamicPage> {
  int number = 0;
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: Container(
            padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
            margin: const EdgeInsetsDirectional.fromSTEB(
              5,
              5,
              0,
              0,
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 1, color: Colors.grey),
              borderRadius: BorderRadius.circular(9),
            ),
            child: Center(
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_back_ios,
                    color: Colors.black,
                  )),
            ),
          ),
          title: Text(
            'Sing Up',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Sing Up',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              MainTextField(
                controller: email,
                hint: 'example@email.com',
                obscureText: false,
                prefixIcon: Icon(Icons.email),
              ),
              SizedBox(
                height: 20,
              ),
              MainTextField(
                controller: password,
                hint: 'password',
                obscureText: true,
                prefixIcon: Icon(Icons.lock),
                suffixIcon: Icon(Icons.remove_red_eye),
              ),
              SizedBox(
                height: 20,
              ),
              Row(),
              SizedBox(
                height: 10,
              ),
              Center(
                child: PrimaryButton(
                  onTap: () {
                    setState(() {
                      number++;
                    });
                  },
                  text: "Login",
                ),
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ));
  }
}

class MainTextField extends StatelessWidget {
  const MainTextField({
    super.key,
    required this.controller,
    this.obscureText,
    required this.hint,
    this.prefixIcon,
    this.suffixIcon,
  });

  final TextEditingController controller;
  final bool? obscureText;
  final String hint;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      obscureText: obscureText ?? false,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15),
          borderSide: BorderSide(
            color: AppColors.primary,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15),
          borderSide: BorderSide(
            color: Colors.black,
          ),
        ),
        fillColor: AppColors.primary.withOpacity(0.2),
        filled: true,
        hintText: hint,
        prefixIcon: prefixIcon,
        suffixIcon: suffixIcon,
      ),
    );
  }
}
