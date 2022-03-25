import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:leaffull_web_app/colors.dart';

class Footer extends StatelessWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 567,
      color: backColor,
      child: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 220.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        width: 56,
                        height: 50,
                        child: Center(
                          child: Text(
                            'L',
                            style: GoogleFonts.ptSerif(fontSize: 32),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: grayDarkColor,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                bottomRight: Radius.circular(15))),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'Leaf',
                            style: GoogleFonts.ptSerif(
                                fontSize: 28, color: grayDarkColor),
                          ),
                          Container(
                            width: 8,
                            height: 8,
                            margin: EdgeInsets.only(bottom: 8),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border:
                                    Border.all(width: 1, color: grayDarkColor)),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 23,
                  ),
                  SizedBox(
                      width: 171,
                      child: Divider(
                        thickness: 3,
                        color: grayDarkColor,
                      )),
                  SizedBox(
                    height: 28,
                  ),
                  SizedBox(
                    width: 341,
                    child: Text(
                        'At base level, this just comes down to deconstructed third-generation capability.',
                        style: GoogleFonts.nunito(
                            fontSize: 20,
                            color: lightTextColor,
                            fontWeight: FontWeight.w500)),
                  ),
                  SizedBox(
                    height: 34,
                  ),
                  Text('Privacy Policy',
                      style: GoogleFonts.nunito(
                          fontSize: 20,
                          color: grayDarkColor,
                          fontWeight: FontWeight.bold))
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('Contact Us',
                              style: GoogleFonts.nunito(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            width: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10.0),
                            child: Container(
                              width: 34,
                              height: 6,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(3),
                                  color: grayDarkColor),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      Text(
                        'info@leaf.market',
                        style: GoogleFonts.nunito(
                          fontSize: 20,
                          color: grayDarkColor,
                        ),
                      ),
                      SizedBox(
                        height: 80,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text('Office',
                              style: GoogleFonts.nunito(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            width: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10.0),
                            child: Container(
                              width: 34,
                              height: 6,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(3),
                                  color: grayDarkColor),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      SizedBox(
                        width: 217,
                        child: Text(
                          'South Carolina SC. 4329 Khale Street, US.',
                          style: GoogleFonts.nunito(
                            fontSize: 20,
                            color: grayDarkColor,
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 106,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text('Pages',
                              style: GoogleFonts.nunito(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            width: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10.0),
                            child: Container(
                              width: 34,
                              height: 6,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(3),
                                  color: grayDarkColor),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'FAQs',
                            style: GoogleFonts.nunito(
                              fontSize: 20,
                              color: grayDarkColor,
                            ),
                          ),
                          SizedBox(
                            width: 72,
                          ),
                          Text(
                            'Popular',
                            style: GoogleFonts.nunito(
                              fontSize: 20,
                              color: grayDarkColor,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'Blog',
                            style: GoogleFonts.nunito(
                              fontSize: 20,
                              color: grayDarkColor,
                            ),
                          ),
                          SizedBox(
                            width: 80,
                          ),
                          Text(
                            'How it Works',
                            style: GoogleFonts.nunito(
                              fontSize: 20,
                              color: grayDarkColor,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 56,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text('Social',
                              style: GoogleFonts.nunito(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            width: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10.0),
                            child: Container(
                              width: 34,
                              height: 6,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(3),
                                  color: grayDarkColor),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Wrap(
                        spacing: 10,
                        crossAxisAlignment: WrapCrossAlignment.center,
                        children: [
                          Image.asset('assets/facebook.png'),
                          Image.asset('assets/instagram.png'),
                          Image.asset('assets/twitter.png'),
                          Image.asset('assets/linkedin.png'),
                        ],
                      )
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
