// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Loan extends StatefulWidget {
  const Loan({super.key});

  @override
  State<Loan> createState() => _LoanState();
}

class _LoanState extends State<Loan> {
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
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    color: Colors.transparent,
                    padding: EdgeInsets.only(left: 35),
                    child: Text(
                      'Loan',
                      style: TextStyle(color: Colors.grey.shade300, fontSize: 33),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    //Bottom Screen
                    child: Column(children: <Widget>[
                      InkWell(
                        //View Account Details
                        child: Container(
                          margin: EdgeInsets.only(left: 30, right: 30),
                          height: 60,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                              color: Color.fromARGB(255, 0, 183, 255),
                            ),
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.transparent,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(20),
                                child: Text(
                                  'Personal Loan',
                                  style: TextStyle(
                                      color: Colors.grey.shade300, fontSize: 15),
                                ),
                              ),
                              IconButton(
                                  color: Colors.grey.shade300,
                                  onPressed: () {
                                    Navigator.pushNamed(context, 'personal');
                                  },
                                  icon: Icon(
                                    Icons.arrow_forward,
                                  )),
                            ],
                          ),
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, 'personal');
                        },
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        //Open New Account
                        child: Container(
                          margin: EdgeInsets.only(left: 30, right: 30),
                          height: 60,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                              color: Color.fromARGB(255, 0, 183, 255),
                            ),
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.transparent,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(20),
                                child: Text(
                                  'Education Loan',
                                  style: TextStyle(
                                      color: Colors.grey.shade300, fontSize: 15),
                                ),
                              ),
                              IconButton(
                                  color: Colors.grey.shade300,
                                  onPressed: () {
                                    Navigator.pushNamed(context, 'education');
                                  },
                                  icon: Icon(
                                    Icons.arrow_forward,
                                  )),
                            ],
                          ),
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, 'education');
                        },
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        //Apply For Credit Card
                        child: Container(
                          margin: EdgeInsets.only(left: 30, right: 30),
                          height: 60,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                              color: Color.fromARGB(255, 0, 183, 255),
                            ),
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.transparent,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(20),
                                child: Text(
                                  'Home Loan',
                                  style: TextStyle(
                                      color: Colors.grey.shade300, fontSize: 15),
                                ),
                              ),
                              IconButton(
                                  color: Colors.grey.shade300,
                                  onPressed: () {
                                    Navigator.pushNamed(context, 'homeL');
                                  },
                                  icon: Icon(
                                    Icons.arrow_forward,
                                  )),
                            ],
                          ),
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, 'homeL');
                        },
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        //Apply For Loan
                        child: Container(
                          margin: EdgeInsets.only(left: 30, right: 30),
                          height: 60,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                              color: Color.fromARGB(255, 0, 183, 255),
                            ),
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.transparent,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(20),
                                child: Text(
                                  'Business Loan',
                                  style: TextStyle(
                                      color: Colors.grey.shade300, fontSize: 15),
                                ),
                              ),
                              IconButton(
                                  color: Colors.grey.shade300,
                                  onPressed: () {
                                    Navigator.pushNamed(context, 'business');
                                  },
                                  icon: Icon(
                                    Icons.arrow_forward,
                                  )),
                            ],
                          ),
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, 'business');
                        },
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        //Apply For Loan
                        child: Container(
                          margin: EdgeInsets.only(left: 30, right: 30),
                          height: 60,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                              color: Color.fromARGB(255, 0, 183, 255),
                            ),
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.transparent,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(20),
                                child: Text(
                                  'Agricultural Loan',
                                  style: TextStyle(
                                      color: Colors.grey.shade300, fontSize: 15),
                                ),
                              ),
                              IconButton(
                                  color: Colors.grey.shade300,
                                  onPressed: () {
                                    Navigator.pushNamed(context, 'loan');
                                  },
                                  icon: Icon(
                                    Icons.arrow_forward,
                                  )),
                            ],
                          ),
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, 'agriculture');
                        },
                      ),
                    ]),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
