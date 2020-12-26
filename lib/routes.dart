import 'package:ecommerce/screens/details/details_screen.dart';
import 'package:flutter/widgets.dart';
import 'screens/home/home.dart';
import 'package:ecommerce/screens/sign_in/sign_in.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  HomeScreen.routeName: (context) => HomeScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
};
