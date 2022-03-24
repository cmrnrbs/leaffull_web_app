import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:leaffull_web_app/sections/fourth_section.dart';
import 'package:leaffull_web_app/sections/second_section.dart';
import 'package:leaffull_web_app/sections/third_section.dart';
import 'colors.dart';
import 'header.dart';
import 'sections/first_section.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Leaffull Wep App',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.white,
        textTheme: GoogleFonts.nunitoTextTheme(Theme.of(context).textTheme)
            .apply(bodyColor: Colors.white),
        canvasColor: Colors.white,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  ScrollController scrollController = ScrollController();
  bool isScrolled = false;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    scrollController.addListener(() {
      setState(() {
        isScrolled = true;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 120.0),
            child: Header(),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 120.0),
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Stack(children: [
                SingleChildScrollView(
                  controller: scrollController,
                  child: Column(mainAxisSize: MainAxisSize.min, children: [
                    FirstSection(),
                    SecondSection(),
                    ThirdSection(),
                    FourthSection()
                  ]),
                ),
                Positioned(
                    top: 724 - (isScrolled ? scrollController.offset : 0),
                    left: 15,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset('assets/dots.png'),
                        SizedBox(
                          height: 15,
                        ),
                        Image.asset('assets/dots.png'),
                      ],
                    )),
              ]),
            ),
          ),
        ],
      ),
    );
  }
}
