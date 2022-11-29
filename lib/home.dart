// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.05),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      //Top Screen
                      margin: EdgeInsets.only(left: 30, right: 30),
                      child: Row(children: <Widget>[
                        Container(
                          //Total Balance
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          alignment: Alignment.topCenter,
                          height: 150,
                          width: MediaQuery.of(context).size.width * 0.4,
                          child: Column(children: <Widget>[
                            Text(
                              'Total Balance',
                              style:
                                  TextStyle(color: Colors.grey.shade300, fontSize: 15),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '666999',
                              style:
                                  TextStyle(color: Colors.grey.shade300, fontSize: 15),
                            ),
                          ]),
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                              color: Color.fromARGB(255, 0, 183, 255),
                            ),
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.transparent,
                          ),
                        ),
                        SizedBox(
                          width: 18,
                        ),
                        Container(
                          //Monthly Spending
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          alignment: Alignment.topCenter,
                          height: 150,
                          width: MediaQuery.of(context).size.width * 0.4,
                          child: Column(children: <Widget>[
                            Text(
                              'Monthly Spending',
                              style:
                                  TextStyle(color: Colors.grey.shade300, fontSize: 15),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '6699',
                              style:
                                  TextStyle(color: Colors.grey.shade300, fontSize: 15),
                            ),
                          ]),
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                              color: Color.fromARGB(255, 0, 183, 255),
                            ),
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.transparent,
                          ),
                        )
                      ]),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      //Tools
                      'Tools',
                      style: TextStyle(color: Colors.grey.shade300, fontSize: 15),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      //Bottom Screen
                      child: Column(children: <Widget>[
                        InkWell(
                          //View Account Details
                          child: Container(
                            margin: EdgeInsets.only(left: 30, right: 30),
                            height: 100,
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
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.all(20),
                                  child: Text(
                                    'View Account Details',
                                    style: TextStyle(
                                        color: Colors.grey.shade300, fontSize: 15),
                                  ),
                                ),
                                IconButton(
                                    color: Colors.grey.shade300,
                                    onPressed: () {
                                      Navigator.pushNamed(context, 'details');
                                    },
                                    icon: Icon(
                                      Icons.arrow_forward,
                                    )),
                              ],
                            ),
                          ),
                          onTap: () {
                            Navigator.pushNamed(context, 'details');
                          },
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        InkWell(
                          //Open New Account
                          child: Container(
                            margin: EdgeInsets.only(left: 30, right: 30),
                            height: 100,
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
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.all(20),
                                  child: Text(
                                    'Open New Account',
                                    style: TextStyle(
                                        color: Colors.grey.shade300, fontSize: 15),
                                  ),
                                ),
                                IconButton(
                                    color: Colors.grey.shade300,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'newAccount');
                                    },
                                    icon: Icon(
                                      Icons.arrow_forward,
                                    )),
                              ],
                            ),
                          ),
                          onTap: () {
                            Navigator.pushNamed(context, 'newAccount');
                          },
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        InkWell(
                          //Apply For Credit Card
                          child: Container(
                            margin: EdgeInsets.only(left: 30, right: 30),
                            height: 100,
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
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.all(20),
                                  child: Text(
                                    'Apply For Credit Card',
                                    style: TextStyle(
                                        color: Colors.grey.shade300, fontSize: 15),
                                  ),
                                ),
                                IconButton(
                                    color: Colors.grey.shade300,
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, 'CreditCard');
                                    },
                                    icon: Icon(
                                      Icons.arrow_forward,
                                    )),
                              ],
                            ),
                          ),
                          onTap: () {
                            Navigator.pushNamed(context, 'CreditCard');
                          },
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        InkWell(
                          //Apply For Loan
                          child: Container(
                            margin: EdgeInsets.only(left: 30, right: 30),
                            height: 100,
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
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.all(20),
                                  child: Text(
                                    'Apply for Loan',
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
                            Navigator.pushNamed(context, 'loan');
                          },
                        ),
                        SizedBox(
                          height: 20,
                        )
                      ]),
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
