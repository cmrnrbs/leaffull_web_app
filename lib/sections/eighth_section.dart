import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../colors.dart';

class EightSection extends StatelessWidget {
  const EightSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 0,
          left: 358,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 1,
                height: 168,
                color: lightTextColor.withOpacity(.15),
              ),
              SizedBox(
                width: 520,
              ),
              Container(
                width: 1,
                height: 168,
                color: lightTextColor.withOpacity(.15),
              )
            ],
          ),
        ),
        Positioned(
          bottom: 0,
          left: 225,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 1,
                height: 168,
                color: lightTextColor.withOpacity(.15),
              ),
              SizedBox(
                width: 619,
              ),
              Container(
                width: 1,
                height: 168,
                color: lightTextColor.withOpacity(.15),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 196.0, vertical: 160),
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 417,
                child: Stack(
                  children: [
                    Positioned(
                      right: 134,
                      top: 139,
                      child: Image.asset(
                        'assets/border-circle-half.png',
                        width: 20,
                      ),
                    ),
                    Positioned(
                      left: 231,
                      top: 53,
                      child: Image.asset(
                        'assets/circle-half.png',
                        color: orangeColor.withOpacity(.7),
                      ),
                    ),
                    Positioned(
                      left: 82,
                      bottom: 70,
                      child: Container(
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: greenColor.withOpacity(.7)),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 58.0, bottom: 83),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Become a member',
                                style: GoogleFonts.nunito(
                                  fontSize: 24,
                                  color: grayDarkColor,
                                )),
                            RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                  text: 'Become a',
                                  style: GoogleFonts.nunito(
                                      fontSize: 48,
                                      color: grayDarkColor,
                                      fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: ' member ',
                                        style: GoogleFonts.nunito(
                                            fontSize: 48,
                                            color: orangeColor,
                                            fontWeight: FontWeight.bold)),
                                    TextSpan(
                                      text: 'and\nget all services.',
                                      style: GoogleFonts.nunito(
                                          fontSize: 48,
                                          color: grayDarkColor,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ]),
                            ),
                            Container(
                              width: (MediaQuery.of(context).size.width - 392) *
                                  .56,
                              height: 68,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 20.0, right: 8.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('joshua@gmail.com',
                                        style: GoogleFonts.inter(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400,
                                            color: lightTextColor
                                                .withOpacity(.4))),
                                    Container(
                                      width: 164,
                                      height: 53,
                                      child: Center(
                                        child: Text(
                                          'Subscribe Now',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: grayDarkColor),
                                    )
                                  ],
                                ),
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: lightTextColor.withOpacity(.1)),
                            )
                          ],
                        ),
                      ),
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
        )
      ],
    );
  }
}
