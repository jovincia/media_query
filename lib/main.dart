import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:media_query/colors.dart';
import 'package:media_query/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme:  TextTheme(bodyMedium: GoogleFonts.calligraffitti(fontSize: 30,color: MainColors.brownNude,)),
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
