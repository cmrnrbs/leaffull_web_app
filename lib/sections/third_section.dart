import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../colors.dart';

class ThirdSection extends StatelessWidget {
  const ThirdSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 924,
      color: backColor,
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 120.0, top: 112),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    RichText(
                      text: TextSpan(
                          text: 'How We Bring Your',
                          style: GoogleFonts.redHatDisplay(
                              fontSize: 40,
                              color: grayDarkColor,
                              fontWeight: FontWeight.bold),
                          children: <TextSpan>[
                            TextSpan(
                                text: ' Order\n',
                                style: GoogleFonts.redHatDisplay(
                                    fontSize: 40,
                                    color: orangeColor,
                                    fontWeight: FontWeight.bold)),
                            TextSpan(
                              text: 'To Your Home',
                              style: GoogleFonts.redHatDisplay(
                                  fontSize: 40,
                                  color: grayDarkColor,
                                  fontWeight: FontWeight.bold),
                            ),
                          ]),
                    ),
                  ],
                ),
                SizedBox(
                  height: 42,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * .34,
                  child: Text(
                    'We are the best marketplace in the world, trusted and there are rhinos.',
                    style: TextStyle(color: lightTextColor, fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 98,
                ),
                SizedBox(
                  width: 483,
                  height: 473,
                  child: Stack(children: [
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: const EdgeInsets.only(right: 15.0),
                        child: Image.asset('assets/circle-half.png'),
                      ),
                    ),
                    Positioned(
                      top: 68,
                      child: Container(
                          width: 447,
                          height: 380,
                          padding: EdgeInsets.only(
                              left: 40, top: 48, bottom: 72, right: 88),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Satisfied',
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                '95%',
                                style: TextStyle(
                                    fontSize: 40, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 252,
                                child: Text(
                                  'More than 2.000 user satisfied with the service.',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              Row(
                                children: [
                                  Wrap(
                                    spacing: 9,
                                    children: [
                                      Image.asset('assets/person1.png'),
                                      Image.asset('assets/person2.png'),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 40,
                                  ),
                                  Container(
                                    width: 167,
                                    height: 51,
                                    child: Center(
                                      child: Text(
                                        'See More',
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(15)),
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
                            color: grayDarkColor,
                          )),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Image.asset('assets/flower.png'),
                    ),
                  ]),
                )
              ],
            ),
          ),
          Positioned(
              top: 0,
              left: 182,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 1,
                    height: 441,
                    color: lightTextColor.withOpacity(.15),
                  ),
                  SizedBox(
                    width: 338,
                  ),
                  Container(
                    width: 1,
                    height: 373,
                    color: lightTextColor.withOpacity(.15),
                  )
                ],
              )),
          Positioned(
              top: 0,
              right: 314,
              child: Container(
                width: 1,
                height: 213,
                color: lightTextColor.withOpacity(.15),
              )),
          Positioned(
            top: 49,
            right: 351,
            child: Container(
              width: 20,
              height: 20,
              decoration: BoxDecoration(
                  shape: BoxShape.circle, color: greenColor.withOpacity(.7)),
            ),
          ),
          Positioned(
              top: 156, right: 120, child: Image.asset('assets/line1.png')),
          Positioned(
              top: 344,
              left: 61,
              child: Image.asset('assets/border-circle-half.png')),
          Positioned(
              right: 120,
              bottom: 100,
              child: Container(
                width: 683,
                height: 612,
                child: Stack(
                  children: [
                    Positioned(
                        top: 110,
                        left: 20,
                        child: Image.asset('assets/break-line1.png')),
                    Positioned(
                        bottom: 86,
                        right: 20,
                        child: Image.asset('assets/break-line2.png')),
                    Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 80, vertical: 62),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 506,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                    width: 78,
                                    height: 45,
                                    child: Center(
                                      child: Wrap(
                                        spacing: 5,
                                        children: [
                                          Text(
                                            'Step ',
                                            style: GoogleFonts.redHatDisplay(
                                                fontSize: 16,
                                                color: Colors.black),
                                          ),
                                          Text(
                                            '1',
                                            style: GoogleFonts.redHatDisplay(
                                                fontSize: 16,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold),
                                          )
                                        ],
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                        color: stepColor.withOpacity(.08),
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                  ),
                                  SizedBox(
                                    height: 12,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Connect',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 28,
                                            color: grayDarkColor),
                                      ),
                                      SizedBox(
                                          width: 303,
                                          child: Text(
                                              'We bring together the item you are looking for at the price you want',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 16,
                                                  color: grayDarkColor)))
                                    ],
                                  )
                                ]),
                          ),
                          Container(
                            width: 542,
                            padding: EdgeInsets.all(20),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                    width: 78,
                                    height: 45,
                                    child: Center(
                                      child: Wrap(
                                        spacing: 5,
                                        children: [
                                          Text(
                                            'Step ',
                                            style: GoogleFonts.redHatDisplay(
                                                fontSize: 16,
                                                color: Colors.black),
                                          ),
                                          Text(
                                            '2',
                                            style: GoogleFonts.redHatDisplay(
                                                fontSize: 16,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold),
                                          )
                                        ],
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                        color: stepColor.withOpacity(.08),
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                  ),
                                  SizedBox(
                                    height: 12,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Store',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 28,
                                            color: grayDarkColor),
                                      ),
                                      SizedBox(
                                          width: 303,
                                          child: Text(
                                              'We keep your items safe and secure and ensure they are not confused.',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 16,
                                                  color: grayDarkColor)))
                                    ],
                                  )
                                ]),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    blurRadius: 40,
                                    offset: Offset(0, 4),
                                    color: shadowColor.withOpacity(.1))
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 506,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                    width: 78,
                                    height: 45,
                                    child: Center(
                                      child: Wrap(
                                        spacing: 5,
                                        children: [
                                          Text(
                                            'Step ',
                                            style: GoogleFonts.redHatDisplay(
                                                fontSize: 16,
                                                color: Colors.black),
                                          ),
                                          Text(
                                            '3',
                                            style: GoogleFonts.redHatDisplay(
                                                fontSize: 16,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold),
                                          )
                                        ],
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                        color: stepColor.withOpacity(.08),
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                  ),
                                  SizedBox(
                                    height: 12,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Ship',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 28,
                                            color: grayDarkColor),
                                      ),
                                      SizedBox(
                                          width: 303,
                                          child: Text(
                                              'We deliver your goods to your doorstep without error, and without delay',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 16,
                                                  color: grayDarkColor)))
                                    ],
                                  )
                                ]),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 40,
                        offset: Offset(0, 4),
                        color: shadowColor.withOpacity(.1))
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
