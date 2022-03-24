import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:leaffull_web_app/components/product_item.dart';

import '../colors.dart';

class FourthSection extends StatelessWidget {
  const FourthSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 167.0, left: 120, right: 120),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          RichText(
            text: TextSpan(
                text: 'Our Weekly',
                style: GoogleFonts.nunito(
                    fontSize: 40,
                    color: grayDarkColor,
                    fontWeight: FontWeight.bold),
                children: <TextSpan>[
                  TextSpan(
                      text: ' Popular ',
                      style: GoogleFonts.nunito(
                          fontSize: 40,
                          color: orangeColor,
                          fontWeight: FontWeight.bold)),
                  TextSpan(
                    text: 'Product',
                    style: GoogleFonts.nunito(
                        fontSize: 40,
                        color: grayDarkColor,
                        fontWeight: FontWeight.bold),
                  ),
                ]),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * .46,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 45.0),
              child: Text(
                  'The most purchased products this week, and will always be reset according to circumstances',
                  style:
                      GoogleFonts.nunito(fontSize: 16, color: lightTextColor)),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ProductItem(
                title: 'Vintage Chair',
                iconName: 'armchair',
                productImageName: 'vintage_chair',
                newPrice: '70',
                oldPrice: '80',
              ),
             ProductItem(
                title: 'HandBase Lamp',
                iconName: 'lamp',
                productImageName: 'handbase_lamb',
                newPrice: '100',
                oldPrice: '110',
              ),
              ProductItem(
                title: 'Pastel Pot',
                iconName: 'potted-plant',
                productImageName: 'pastel_pot',
                newPrice: '20',
                oldPrice: '30',
              ),
            ],
          )
        ],
      ),
    );
  }
}
