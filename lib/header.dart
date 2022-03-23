import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'colors.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                    style:
                        GoogleFonts.ptSerif(fontSize: 28, color: grayDarkColor),
                  ),
                  Container(
                    width: 8,
                    height: 8,
                    margin: EdgeInsets.only(bottom: 8),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(width: 1, color: grayDarkColor)),
                  )
                ],
              )
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Wrap(
                spacing: 48,
                children: [
                  Text(
                    'Wellcome',
                    style: TextStyle(color: grayDarkColor, fontSize: 16),
                  ),
                  Text(
                    'Shop',
                    style: TextStyle(color: grayDarkColor, fontSize: 16),
                  ),
                  Text(
                    'Cart',
                    style: TextStyle(color: grayDarkColor, fontSize: 16),
                  )
                ],
              ),
              SizedBox(
                width: 80,
              ),
              Container(
                width: 130,
                height: 47,
                child: Center(
                  child: Text('Sign up'),
                ),
                decoration: BoxDecoration(
                    color: grayDarkColor,
                    borderRadius: BorderRadius.circular(15)),
              )
            ],
          )
        ],
      ),
    );
  }
}
