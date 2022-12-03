// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last, library_private_types_in_public_api

import 'package:flutter/material.dart';

class MyLogin extends StatefulWidget {
  const MyLogin({Key? key}) : super(key: key);

  @override
  _MyLoginState createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 12, 12, 12),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(),
            Container(
              padding: EdgeInsets.only(left: 35, top: 80),
              child: Text(
                'Login',
                style: TextStyle(color: Colors.grey.shade300, fontSize: 33),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.38),
                child: Form(
                  key: _formKey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 35, right: 35),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Column(children: <Widget>[
                              GestureDetector(
                                onTap: () {
                                  FocusScopeNode currentFocus = FocusScope.of(context);
                                  if(!currentFocus.hasPrimaryFocus) {
                                    currentFocus.unfocus();
                                  }
                                },
                                child: TextFormField(
                                  style: TextStyle(color: Colors.grey.shade300),
                                  keyboardType: TextInputType.number,
                                  decoration: InputDecoration(
                                      labelText: 'Account Number',
                                      labelStyle: TextStyle(
                                        color: Colors.grey.shade300,
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                          width: 2,
                                          color: Color.fromARGB(255, 0, 183, 255),
                                        ),
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                          width: 2,
                                          color: Color.fromARGB(255, 0, 183, 255),
                                        ),
                                        borderRadius: BorderRadius.circular(15),
                                      )),
                                  validator: (value) {
                                    if (value!.isEmpty) {
                                      return "Enter Account Number";
                                    }
                                    return null;
                                  },
                                ),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              GestureDetector(
                                onTap: () {
                                  FocusScopeNode currentFocus = FocusScope.of(context);
                                  if(!currentFocus.hasPrimaryFocus) {
                                    currentFocus.unfocus();
                                  }
                                },
                                child: TextFormField(
                                  obscureText: true,
                                  style: TextStyle(color: Colors.grey.shade300),
                                  keyboardType: TextInputType.number,
                                  decoration: InputDecoration(
                                      labelText: 'M-Pin',
                                      hintStyle: TextStyle(color: Colors.grey.shade300),
                                      labelStyle: TextStyle(
                                        color: Colors.grey.shade300,
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                          width: 2,
                                          color: Color.fromARGB(255, 0, 183, 255),
                                        ),
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                          width: 2,
                                          color: Color.fromARGB(255, 0, 183, 255),
                                        ),
                                        borderRadius: BorderRadius.circular(15),
                                      )),
                                  validator: (value) {
                                    if (value!.isEmpty) {
                                      return "Enter M-Pin";
                                    }
                                    return null;
                                  },
                                ),
                              ),
                              SizedBox(
                                height: 40,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  // Text(
                                  //   'Sign in',
                                  //   style: TextStyle(
                                  //       color: Colors.grey.shade300,
                                  //       fontSize: 27,
                                  //       fontWeight: FontWeight.w700),
                                  // ),
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor:
                                        Color.fromARGB(255, 0, 183, 255),
                                    child: IconButton(
                                        color: Colors.black,
                                        onPressed: () {
                                          if (_formKey.currentState!
                                              .validate()) {
                                            Navigator.pushNamed(
                                                context, 'home');
                                          }
                                        },
                                        icon: Icon(
                                          Icons.arrow_forward,
                                        )),
                                  )
                                ],
                              ),
                            ]),
                            SizedBox(
                              height: MediaQuery.of(context).size.width * 0.3,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                TextButton(
                                  onPressed: () {
                                    Navigator.pushNamed(context, 'register');
                                  },
                                  child: Text(
                                    'Sign Up',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color.fromARGB(255, 0, 183, 255),
                                        fontSize: 15),
                                  ),
                                  style: ButtonStyle(),
                                ),
                                TextButton(
                                    onPressed: () {
                                      Navigator.pushNamed(context, 'forgot');
                                    },
                                    child: Text(
                                      'Forgot Password',
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color.fromARGB(255, 0, 183, 255),
                                        fontSize: 15,
                                      ),
                                    )
                                  ),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
