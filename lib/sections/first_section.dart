import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../colors.dart';

class FirstSection extends StatelessWidget {
  const FirstSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: 760,
        color: backColor,
        child: Stack(
          children: [
            Positioned(
                top: 0,
                right: 267,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 1,
                      height: 184.01,
                      color: lightTextColor.withOpacity(.15),
                    ),
                    SizedBox(
                      width: 159,
                    ),
                    Container(
                      width: 1,
                      height: 399,
                      color: lightTextColor.withOpacity(.15),
                    ),
                    SizedBox(
                      width: 172,
                    ),
                    Container(
                      width: 1,
                      height: 277,
                      color: lightTextColor.withOpacity(.15),
                    ),
                  ],
                )),
            Padding(
              padding: const EdgeInsets.only(top: 94.0, left: 120, right: 120),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      RichText(
                        text: TextSpan(
                            text: 'The Best Place To\n',
                            style: GoogleFonts.redHatDisplay(
                                fontSize: 62,
                                color: grayDarkColor,
                                fontWeight: FontWeight.bold),
                            children: <TextSpan>[
                              TextSpan(
                                text: 'Find The Best',
                                style: GoogleFonts.redHatDisplay(
                                    fontSize: 62,
                                    color: grayDarkColor,
                                    fontWeight: FontWeight.bold),
                              ),
                              TextSpan(
                                  text: ' Stuff',
                                  style: GoogleFonts.redHatDisplay(
                                      fontSize: 62,
                                      color: orangeColor,
                                      fontWeight: FontWeight.bold))
                            ]),
                      ),
                      SizedBox(
                        height: 84,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * .43,
                        child: Text(
                          'The Stylish interior makes us want to spend more time in it. We present interesting to sells any interior stuff. We choose the right color according to our own taste.',
                          style: GoogleFonts.nunito(
                              color: lightTextColor, fontSize: 20),
                        ),
                      ),
                      SizedBox(
                        height: 64,
                      ),
                      Container(
                        width: 192,
                        height: 60,
                        child: Center(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset('assets/bag.png'),
                              SizedBox(
                                width: 6,
                              ),
                              Text('Shop Now'),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: grayDarkColor,
                            borderRadius: BorderRadius.circular(15)),
                      )
                    ],
                  ),
                  Container(
                      width: 400,
                      height: 478,
                      margin: EdgeInsets.only(top: 88),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Image.asset('assets/circle1.png'),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Image.asset('assets/circle2.png'),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 73.0),
                              child: Image.asset('assets/circle-half.png'),
                            ),
                          ),
                        ],
                      ))
                ],
              ),
            ),
            Positioned(
                top: 206,
                right: MediaQuery.of(context).size.width * .35,
                child: Image.asset('assets/line1.png')),
            Positioned(
                top: 150,
                right: MediaQuery.of(context).size.width * .31,
                child: Image.asset('assets/circle3.png')),
            Positioned(
              left: MediaQuery.of(context).size.width * .26,
              bottom: 90,
              child: Container(
                width: 20,
                height: 20,
                decoration: BoxDecoration(
                    shape: BoxShape.circle, color: greenColor.withOpacity(.7)),
              ),
            ),
            Positioned(
              right: MediaQuery.of(context).size.width * .29,
              top: 94,
              child: Container(
                width: 20,
                height: 20,
                decoration: BoxDecoration(
                    shape: BoxShape.circle, color: greenColor.withOpacity(.7)),
              ),
            ),
            Positioned(
                bottom: 254,
                right: MediaQuery.of(context).size.width * .4,
                child: Image.asset('assets/dots.png')),
            Positioned(
                top: 168,
                right: 65,
                child: Image.asset('assets/border-circle-half.png')),
            Positioned(
                top: 0,
                left: 200,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 1,
                      height: 548,
                      color: lightTextColor.withOpacity(.15),
                    ),
                    SizedBox(
                      width: 159,
                    ),
                    Container(
                      width: 1,
                      height: 399,
                      color: lightTextColor.withOpacity(.15),
                    ),
                    SizedBox(
                      width: 172,
                    ),
                    Container(
                      width: 1,
                      height: 186,
                      color: lightTextColor.withOpacity(.15),
                    ),
                  ],
                )),
          ],
        ));
  }
}
