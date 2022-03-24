import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../colors.dart';

class SixthSection extends StatelessWidget {
  const SixthSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 171,
        ),
        RichText(
          text: TextSpan(
              text: 'Recent',
              style: GoogleFonts.nunito(
                  fontSize: 40,
                  color: orangeColor,
                  fontWeight: FontWeight.bold),
              children: <TextSpan>[
                TextSpan(
                    text: ' Post',
                    style: GoogleFonts.nunito(
                        fontSize: 40,
                        color: grayDarkColor,
                        fontWeight: FontWeight.bold)),
              ]),
        ),
        SizedBox(
          height: 42,
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * .48,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 26.0),
            child: Text(
              'Get info on how to beautify your home with a few posts from us, a beautiful house is a beautiful thing.',
              textAlign: TextAlign.center,
              style: GoogleFonts.nunito(color: lightTextColor, fontSize: 16),
            ),
          ),
        ),
        SizedBox(
          height: 70,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 120.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 653,
                height: 712,
                padding: EdgeInsets.all(35),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/post.png'),
                    Text(
                      'Photo frame arrangement to make the house more aesthetic',
                      style: GoogleFonts.nunito(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          color: grayDarkColor),
                    ),
                    Text(
                      'I want to talk about the hard stuff people wonder about but maybe ',
                      style:
                          GoogleFonts.nunito(fontSize: 20, color: lightTextColor),
                    ),
                    Text(
                      'Read more',
                      style: GoogleFonts.nunito(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: grayDarkColor),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset('assets/person5.png'),
                        SizedBox(
                          width: 24,
                        ),
                        Text(
                          'Annette Black',
                          style: GoogleFonts.nunito(
                              fontSize: 20, color: grayDarkColor),
                        )
                      ],
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 40,
                        offset: Offset(0, 4),
                        color: shadowColor.withOpacity(.1))
                  ],
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
              ),
              SizedBox(width: 18,),
              SizedBox(
                height: 712,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/post1.png',
                          width: 158,
                          height: 160,
                        ),
                        SizedBox(
                          width: 24,
                        ),
                        SizedBox(
                          width: 347,
                          child: Text(
                            '6 Layout Mistakes That Can Create Bad Fengshui in Your Home',
                            style: GoogleFonts.nunito(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: grayDarkColor),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/post2.png',
                          width: 158,
                          height: 160,
                        ),
                        SizedBox(
                          width: 24,
                        ),
                        SizedBox(
                          width: 347,
                          child: Text(
                            '5 Tips for Minimalist Home Interior Design for Small Houses',
                            style: GoogleFonts.nunito(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: grayDarkColor),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/post3.png',
                          width: 158,
                          height: 160,
                        ),
                        SizedBox(
                          width: 24,
                        ),
                        SizedBox(
                          width: 347,
                          child: Text(
                            'Tips for designing a home interior with a minimal budget',
                            style: GoogleFonts.nunito(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: grayDarkColor),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/post4.png',
                          width: 158,
                          height: 160,
                        ),
                        SizedBox(
                          width: 24,
                        ),
                        SizedBox(
                          width: 347,
                          child: Text(
                            'Why interior design greatly affects the beauty of the house?',
                            style: GoogleFonts.nunito(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: grayDarkColor),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        SizedBox(height: 150,)
      ],
    );
  }
}
