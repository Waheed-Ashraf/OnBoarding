import 'package:ecommerce/view/screens/auth/login.dart';

import 'package:flutter/material.dart';

import 'core/constant/routs.dart';

Map<String, Widget Function(BuildContext)> routes = {
  AppRoute.login: (context) => const Login()
};
