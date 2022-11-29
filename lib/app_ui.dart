// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class AfterLogin extends StatefulWidget {
  const AfterLogin({super.key});

  @override
  State<AfterLogin> createState() => _AfterLoginState();
}

class _AfterLoginState extends State<AfterLogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/register.png'), fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Column(
            children : <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Material(
                    elevation: 10,
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      height: 160,
                      width: MediaQuery.of(context).size.width * 0.4,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const <Widget>[
                          Text(
                            'Total balance',
                            style: TextStyle(
                              decoration: TextDecoration.none,
                              color: Colors.white,
                              fontSize: 15
                            ),
                          ),
                          Text(
                            '₹ 123200',
                            style: TextStyle(
                              decoration: TextDecoration.none,
                              color: Colors.white,
                              fontSize: 15
                            ),
                          )    
                        ],
                      ),
                    ),
                  ),
                  Material(
                    elevation: 10,
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      height: 160,
                      width: MediaQuery.of(context).size.width * 0.4,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const <Widget>[
                          Text(
                            'Monthly Spending',
                            style: TextStyle(
                              decoration: TextDecoration.none,
                              color: Colors.white,
                              fontSize: 15
                            ),
                          ),
                          Text(
                            '₹ 6969',
                            style: TextStyle(
                              decoration: TextDecoration.none,
                              color: Colors.white,
                              fontSize: 15
                            ),
                          )    
                        ],
                      ),
                    ),
                  )
                ],
              ),
              
              SizedBox(
                height: 20,
              ),

              Text(
                'Tools',
                style: TextStyle(
                  decoration: TextDecoration.none,
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontSize: 15,
                ),
              ),

              SizedBox(
                height: 20,
              ),

              Column(
                children: <Widget>[

                  Material(
                    elevation: 10,
                    borderRadius: BorderRadius.circular(20),
                    child: InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, 'forgot');
                      },
                      child: Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width * 0.9,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20),
                        ),
                  
                        child: Container(
                          padding: EdgeInsets.all(20),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Open New Account',
                                style: TextStyle(
                                decoration: TextDecoration.none,
                                  color: Colors.white,
                                  fontSize: 15
                                ),
                              ),
                              IconButton(
                                color: Colors.white,
                                onPressed: () {
                                  Navigator.pushNamed(context, 'forgot');
                                }, 
                                icon: Icon(Icons.arrow_forward)
                              ),
                            ],
                          ),
                        )
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 20,
                  ),

                  Material(
                    elevation: 10,
                    borderRadius: BorderRadius.circular(20),
                    child: InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, 'loan');
                      },
                      child: Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width * 0.9,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Container(
                          padding: EdgeInsets.all(20),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Apply For Personal Loan',
                                style: TextStyle(
                                decoration: TextDecoration.none,
                                  color: Colors.white,
                                  fontSize: 15
                                ),
                              ),
                              IconButton(
                                color: Colors.white,
                                onPressed: () {
                                  Navigator.pushNamed(context, 'loan');
                                }, 
                                icon: Icon(Icons.arrow_forward)
                              ),
                            ],
                          ),
                        )
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 20,
                  ),

                  Material(
                    elevation: 10,
                    borderRadius: BorderRadius.circular(20),
                    child: InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, 'forgot');
                      },
                      child: Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width * 0.9,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Container(
                          padding: EdgeInsets.all(20),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Apply For Credit Card',
                                style: TextStyle(
                                decoration: TextDecoration.none,
                                  color: Colors.white,
                                  fontSize: 15
                                ),
                              ),
                              IconButton(
                                color: Colors.white,
                                onPressed: () {
                                  Navigator.pushNamed(context, 'forgot');
                                }, 
                                icon: Icon(Icons.arrow_forward)
                              ),
                            ],
                          ),
                        )
                  
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 20,
                  ),

                  Material(
                    elevation: 10,
                    borderRadius: BorderRadius.circular(20),
                    child: InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, 'forgot');
                      },
                      child: Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width * 0.9,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20),
                        ),
                  
                        child: Container(
                          padding: EdgeInsets.all(20),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Something',
                                style: TextStyle(
                                decoration: TextDecoration.none,
                                  color: Colors.white,
                                  fontSize: 15
                                ),
                              ),
                              IconButton(
                                color: Colors.white,
                                onPressed: () {
                                  Navigator.pushNamed(context, 'forgot');
                                }, 
                                icon: Icon(Icons.arrow_forward)
                              ),
                            ],
                          ),
                        )
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 20,
                  ),

                ],
              )
            ]
          ),
        ),
      ),
    );
  }
}