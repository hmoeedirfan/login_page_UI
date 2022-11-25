// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:login_page_ui/sign_up.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(color: Color(0xFF101010)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 600,
                width: 300,
                decoration: BoxDecoration(
                  color: Color(0xFF101010),
                  // color: Color(0xFF101010)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                      child: Text(
                        'Log in',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w900,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Text(
                        'Login with one of the following options.',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xFF171717),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 50, vertical: 20),
                          ),
                          child: Icon(
                            Icons.g_mobiledata,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xFF171717),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 50, vertical: 20),
                          ),
                          child: Icon(Icons.apple),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Text(
                        'Email',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0, right: 10),
                      child: TextField(
                        style: TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.purple,
                              width: 0.0,
                            ),
                          ),
                          hintStyle: TextStyle(color: Color(0xFF404040)),
                          filled: true,
                          fillColor: Color(0xFF171717),
                          hintText: 'Enter your email',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Text(
                        'Password',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0, right: 10),
                      child: TextField(
                        style: TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.purple,
                              width: 0.0,
                            ),
                          ),
                          hintStyle: TextStyle(color: Color(0xFF404040)),
                          filled: true,
                          fillColor: Color(0xFF171717),
                          hintText: 'Enter your password',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    // Padding(
                    //   padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    //   child: RaisedButton(
                    //     onPressed: () {},
                    //     shape: RoundedRectangleBorder(
                    //       borderRadius: BorderRadius.circular(10),
                    //     ),
                    //     padding: EdgeInsets.all(0.0),
                    //     child: Ink(
                    //       decoration: BoxDecoration(
                    //           gradient: LinearGradient(
                    //             colors: [
                    //               Color(0xffB816DA),
                    //               Color(0xffD026AE),
                    //             ],
                    //             begin: Alignment.centerLeft,
                    //             end: Alignment.centerRight,
                    //           ),
                    //           borderRadius: BorderRadius.circular(10)),
                    //       child: Container(
                    //         constraints: BoxConstraints(
                    //             maxWidth: 280.0, minHeight: 50.0),
                    //         alignment: Alignment.center,
                    //         child: Text(
                    //           "Log in",
                    //           textAlign: TextAlign.center,
                    //           style: TextStyle(color: Colors.white),
                    //         ),
                    //       ),
                    //     ),
                    //   ),
                    // ),

                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(50, 8, 0, 0),
                          child: Center(
                            child: Text(
                              "Don't have an account? ",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Center(
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return SignUp();
                                    },
                                  ),
                                );
                              },
                              child: Text(
                                "Sign up",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
