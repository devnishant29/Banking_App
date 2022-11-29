import 'package:banking_app/creditCard2.dart';
import 'package:banking_app/creditCard3.dart';
import 'package:banking_app/creditCard4.dart';
import 'package:flutter/material.dart';
import 'Loans/agricultural.dart';
import 'Loans/business.dart';
import 'Loans/education.dart';
import 'Loans/homel.dart';
import 'Loans/personal.dart';
import 'package:banking_app/forgot.dart';
import 'package:banking_app/register.dart';
import 'package:banking_app/newAccount.dart';
import 'package:banking_app/home.dart';
import 'package:banking_app/loan.dart';
import 'package:banking_app/Details.dart';
import 'package:banking_app/creditCard.dart';
import 'package:banking_app/login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
      'forgot': (context) => ForgotPassword(),
      'home': (context) => HomePage(),
      'details': (context) => ViewAccountDetails(),
      'newAccount': (context) => OpenNewAccount(),
      'CreditCard': (context) => CreditCard(),
      'loan': (context) => Loan(),
      'personal': (context) => personalLoan(),
      'education': (context) => educationalLoan(),
      'business': (context) => businessLoan(),
      'agriculture':(context) => agriculturalLoan(),
      'homeL':(context) => homeLoan(),
      'CreditCard2':(context) => creditCard_2(),
      'CreditCard3':(context) => CreditCard_3(),
      'CreditCard4':(context) => CreditCard_4(),
    },
  ));
}
