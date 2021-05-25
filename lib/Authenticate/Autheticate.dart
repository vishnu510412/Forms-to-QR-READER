import 'package:chat_app/Widget/Login.dart';

import '../Widget/MerchantProfile.dart';
import '../Widget/RegisterMerchant.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class Authenticate extends StatelessWidget {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  @override
  Widget build(BuildContext context) {
    if (_auth.currentUser != null) {
      return MProfile();
    } else {
      return MRegister();
    }
  }
}
