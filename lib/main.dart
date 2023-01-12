import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tokogitar_flutter/Screens/Login/LoginScreens.dart';
import 'package:tokogitar_flutter/routes.dart';
import 'package:tokogitar_flutter/theme.dart';

void main() async {
  runApp(MaterialApp(
    title: "Toko Gitar",
    theme: theme(),
    initialRoute: LoginScreen.routeName,
    routes: routes,
  ));
}
