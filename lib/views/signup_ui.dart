// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SignupUi extends StatefulWidget {
  const SignupUi({super.key});

  @override
  State<SignupUi> createState() => _SignupUiState();
}

class _SignupUiState extends State<SignupUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsetsGeometry.all(40.0),
          child: Center(
            child: Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.arrow_back_ios_new_rounded,
                      size: 45.0,
                      color: Colors.grey[800],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Image.asset(
                    'assets/images/logo.png',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Get On Board!',
                    style: TextStyle(
                      fontSize: 35.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[800],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Create your profile to start your journey.',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[800],
                    ),
                  ),
                ),
                SizedBox(height: 15.0),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.0)),
                    prefixIcon: Icon(
                      Icons.person_2_outlined,
                      color: Colors.grey[400],
                    ),
                    hintText: 'Full Name',
                    hintStyle: TextStyle(
                      color: Colors.grey[400],
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 22.0,
                      horizontal: 15.0,
                    ),
                  ),
                ),
                SizedBox(height: 15.0),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.0)),
                    prefixIcon: Icon(
                      Icons.email_outlined,
                      color: Colors.grey[400],
                    ),
                    hintText: 'E-mail',
                    hintStyle: TextStyle(
                      color: Colors.grey[400],
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 22.0,
                      horizontal: 15.0,
                    ),
                  ),
                ),
                SizedBox(height: 15.0),
                TextField(
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.0)),
                    prefixIcon: Icon(
                      FontAwesomeIcons.hashtag,
                      color: Colors.grey[400],
                    ),
                    hintText: 'Phone No',
                    hintStyle: TextStyle(
                      color: Colors.grey[400],
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 22.0,
                      horizontal: 15.0,
                    ),
                  ),
                ),
                SizedBox(height: 15.0),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.0)),
                    prefixIcon: Icon(
                      FontAwesomeIcons.fingerprint,
                      color: Colors.grey[400],
                    ),
                    hintText: 'Password',
                    hintStyle: TextStyle(
                      color: Colors.grey[400],
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 22.0,
                      horizontal: 15.0,
                    ),
                  ),
                ),
                SizedBox(height: 20.0),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Signup',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(8.0),
                      ),
                      fixedSize: Size(
                        MediaQuery.of(context).size.width,
                        55.0,
                      ),
                      backgroundColor: Colors.black),
                ),
                SizedBox(height: 15.0),
                Text(
                  'OR',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
                SizedBox(height: 20.0),
                OutlinedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/googlelogo.png',
                        width: 25.0,
                        height: 25.0,
                        fit: BoxFit.cover,
                      ),
                      Text(
                        '   Sign-in with Google',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(8.0),
                    ),
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      55.0,
                    ),
                  ),
                ),
                SizedBox(height: 20.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Don\'t have an account?',
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Login',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
