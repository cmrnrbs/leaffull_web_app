import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:leaffull_web_app/colors.dart';

class FifthSection extends StatelessWidget {
  const FifthSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 716,
      color: backColor,
      child: Stack(
        children: [
          Positioned(
              bottom: 0,
              right: 0,
              child: Image.asset(
                'assets/bezier.png',
              )),
          Positioned(
              bottom: 154,
              left: MediaQuery.of(context).size.width * .37,
              child: Image.asset(
                'assets/circle-half.png',
                color: grayDarkColor.withOpacity(.5),
              )),
          Positioned(
              top: 51,
              left: MediaQuery.of(context).size.width * .4,
              child: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    shape: BoxShape.circle, color: orangeDarkColor),
              )),
          Positioned(
            left: 158,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 1,
                  height: 226,
                  color: lightTextColor.withOpacity(.15),
                ),
                SizedBox(
                  width: 123,
                ),
                Container(
                  width: 1,
                  height: 291,
                  color: lightTextColor.withOpacity(.15),
                ),
                SizedBox(
                  width: 86,
                ),
                Container(
                  width: 1,
                  height: 455,
                  color: lightTextColor.withOpacity(.15),
                )
              ],
            ),
          ),
          Positioned(
            right: 228,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 1,
                  height: 292,
                  color: lightTextColor.withOpacity(.15),
                ),
                SizedBox(
                  width: 405,
                ),
                Container(
                  width: 1,
                  height: 170.05,
                  color: lightTextColor.withOpacity(.15),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 145.0,left: 120,right: 120),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('Customer Testimonials',
                        style: GoogleFonts.nunito(
                          fontSize: 24,
                          color: grayDarkColor,
                        )),
                    SizedBox(
                      height: 45,
                    ),
                    RichText(
                      text: TextSpan(
                          text: 'What',
                          style: GoogleFonts.nunito(
                              fontSize: 40,
                              color: grayDarkColor,
                              fontWeight: FontWeight.bold),
                          children: <TextSpan>[
                            TextSpan(
                                text: ' Costumers ',
                                style: GoogleFonts.nunito(
                                    fontSize: 40,
                                    color: orangeColor,
                                    fontWeight: FontWeight.bold)),
                            TextSpan(
                              text: 'Say\nAbout Us',
                              style: GoogleFonts.nunito(
                                  fontSize: 40,
                                  color: grayDarkColor,
                                  fontWeight: FontWeight.bold),
                            ),
                          ]),
                    ),
                    SizedBox(
                      height: 45,
                    ),
                    Text('We are happy when customer are too',
                              style: GoogleFonts.nunito(
                                  fontSize: 16,
                                  color: lightTextColor,)),
                     SizedBox(
                      height: 26,
                    ),
                    Container(
                      width: 253,
                      height: 59,
                      child: Center(
                        child: Text('Read More Testimonials'),
                      ),
                      decoration: BoxDecoration(
                          color: grayDarkColor,
                          borderRadius: BorderRadius.circular(15)),
                    )
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: 320,
                      height: 427,
                      padding:
                          EdgeInsets.symmetric(horizontal: 28, vertical: 51),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 92,
                            height: 80,
                            child: Stack(
                              children: [
                                Image.asset(
                                  'assets/person3.png',
                                  width: 80,
                                ),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      width: 40,
                                      height: 40,
                                      child: Center(
                                        child: Image.asset(
                                            'assets/quote-down.png'),
                                      ),
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: grayDarkColor),
                                    )),
                              ],
                            ),
                          ),
                          Text(
                            '\"We\'re loving it. This is simply unbelievable! I like it more and more each day because it makes my life a lot easier.\"',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.nunito(
                                fontSize: 16, color: lightTextColor),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              SizedBox(
                                  width: 50,
                                  child: Divider(
                                    color: grayDarkColor,
                                    thickness: 2,
                                  )),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                'Jacob Jones',
                                style: GoogleFonts.nunito(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: grayDarkColor),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                'CEO, CompanyName',
                                style: GoogleFonts.nunito(
                                    fontSize: 16, color: grayDarkColor),
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
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    Container(
                      width: 320,
                      height: 427,
                      padding:
                          EdgeInsets.symmetric(horizontal: 28, vertical: 51),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 92,
                            height: 80,
                            child: Stack(
                              children: [
                                Image.asset(
                                  'assets/person4.png',
                                  width: 80,
                                ),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      width: 40,
                                      height: 40,
                                      child: Center(
                                        child: Image.asset(
                                            'assets/quote-down.png'),
                                      ),
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: grayDarkColor),
                                    )),
                              ],
                            ),
                          ),
                          Text(
                            '\"It\'s is both attractive and highly adaptable. It\'s exactly what I*\'ve been looking for. Definitely worth the investment.\"',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.nunito(
                                fontSize: 16, color: lightTextColor),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              SizedBox(
                                  width: 50,
                                  child: Divider(
                                    color: grayDarkColor,
                                    thickness: 2,
                                  )),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                'Robert Fox',
                                style: GoogleFonts.nunito(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: grayDarkColor),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                'CEO, CompanyName',
                                style: GoogleFonts.nunito(
                                    fontSize: 16, color: grayDarkColor),
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
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                    )
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            right: 120,
            bottom: 38,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: 70,
                  height: 70,
                  child: Center(
                    child: Image.asset('assets/arrow-left.png'),
                  ),
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 40,
                            offset: Offset(0, 4),
                            color: shadowColor.withOpacity(.1))
                      ],
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                ),
                SizedBox(
                  width: 24,
                ),
                Container(
                  width: 70,
                  height: 70,
                  child: Center(
                    child: Image.asset('assets/arrow-right.png'),
                  ),
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 40,
                            offset: Offset(0, 4),
                            color: shadowColor.withOpacity(.1))
                      ],
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
