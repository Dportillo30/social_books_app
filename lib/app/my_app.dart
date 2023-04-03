import 'package:flutter/material.dart';
import 'package:social_books_app/app/ui/routes/app_routes.dart';
import 'package:social_books_app/app/ui/routes/routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Booksparks',
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.SPLASH,
      routes: appRoutes,
    );
  }
}