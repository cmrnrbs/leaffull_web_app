import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../components/product_item.dart';

import '../colors.dart';

class FourthSection extends StatelessWidget {
  const FourthSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Center(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 1,
                height: 881,
                color: lightTextColor.withOpacity(.15),
              ),
              SizedBox(
                width: 336,
              ),
              Container(
                width: 1,
                height: 186,
                color: lightTextColor.withOpacity(.15),
              ),
              SizedBox(
                width: 380,
              ),
              Container(
                width: 1,
                height: 392,
                color: lightTextColor.withOpacity(.15),
              ),
            ],
          ),
        ),
        Padding(
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
                height: 36,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * .46,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 45.0),
                  child: Text(
                      'The most purchased products this week, and will always be reset according to circumstances',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.nunito(
                          fontSize: 16, color: lightTextColor)),
                ),
              ),
              SizedBox(
                height: 70,
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
              ),
              SizedBox(
                height: 140,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ProductItem(
                    title: 'Brick Teapot',
                    iconName: 'teapot',
                    productImageName: 'brick_teapot',
                    newPrice: '85',
                    oldPrice: '95',
                  ),
                  ProductItem(
                    title: 'Royal Chair',
                    iconName: 'armchair',
                    productImageName: 'royal_chair',
                    newPrice: '200',
                    oldPrice: '210',
                  ),
                  ProductItem(
                    title: 'Sand Pot',
                    iconName: 'potted-plant',
                    productImageName: 'sand_pot',
                    newPrice: '15',
                    oldPrice: '25',
                  ),
                ],
              ),
              SizedBox(
                height: 100,
              )
            ],
          ),
        )
      ],
    );
  }
}
