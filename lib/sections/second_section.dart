import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../colors.dart';

class SecondSection extends StatelessWidget {
  const SecondSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        SizedBox(
          height: 110,
        ),
        RichText(
          text: TextSpan(
              text: 'Some Of The ',
              style: GoogleFonts.nunito(
                  fontSize: 40,
                  color: grayDarkColor,
                  fontWeight: FontWeight.bold),
              children: <TextSpan>[
                TextSpan(
                  text: 'Companies',
                  style: GoogleFonts.nunito(
                      fontSize: 40,
                      color: orangeColor,
                      fontWeight: FontWeight.bold),
                ),
              ]),
        ),
        SizedBox(
          height: 36,
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * .33,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 34.0),
            child: Text(
              'Companies that have supported the development of our company.',
              textAlign: TextAlign.center,
              style: TextStyle(color: lightTextColor, fontSize: 16),
            ),
          ),
        ),
        SizedBox(
          height: 26,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset('assets/amazon.png'),
            Image.asset('assets/airbnb.png'),
            Image.asset('assets/shopee.png'),
            Image.asset('assets/ikea.png'),
          ],
        ),
        SizedBox(
          height: 100,
        ),
      ],
    );
  }
}
