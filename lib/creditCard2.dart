// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class creditCard_2 extends StatefulWidget {
  const creditCard_2({super.key});

  @override
  State<creditCard_2> createState() => _creditCard_2State();
}

class _creditCard_2State extends State<creditCard_2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 12, 12, 12),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Stack(
          children: [
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Apply for Credit Card',
                      style: TextStyle(color: Colors.white, fontSize: 33),
                    ),
                    SizedBox(
                      height:30,
                    ),
                    Text(
                      'Professional Details:',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    TextFormField(
                      style: TextStyle(color: Colors.grey.shade300),
                      decoration: InputDecoration(
                          labelText: 'Occupation',
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
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      style: TextStyle(color: Colors.grey.shade300),
                      decoration: InputDecoration(
                          labelText: 'Company Name',
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
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      style: TextStyle(color: Colors.grey.shade300),
                      decoration: InputDecoration(
                          labelText: 'Designation',
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
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      style: TextStyle(color: Colors.grey.shade300),
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          labelText: 'Annual Income',
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
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      style: TextStyle(color: Colors.grey.shade300),
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          labelText: 'Office Pin Code',
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
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      style: TextStyle(color: Colors.grey.shade300),
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          labelText: 'PAN Number',
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
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        CircleAvatar(
                        radius: 30,
                        backgroundColor: Color.fromARGB(255, 0, 183, 255),
                        child: IconButton(
                            color: Colors.black,
                            onPressed: () {
                                Navigator.pushNamed(context, 'CreditCard3');
                            },
                            icon: Icon(
                              Icons.arrow_forward,
                            )),
                      ),
                      ]
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
