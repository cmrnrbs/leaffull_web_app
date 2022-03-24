import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:leaffull_web_app/colors.dart';

class ProductItem extends StatelessWidget {
  final String title;
  final String iconName;
  final String productImageName;
  final String newPrice;
  final String oldPrice;
  const ProductItem(
      {Key? key,
      required this.title,
      required this.iconName,
      required this.productImageName,
      required this.newPrice,
      required this.oldPrice})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 319,
      height: 374,
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 36.0),
            child: Container(
              width: 319,
              height: 221,
              padding: EdgeInsets.only(left: 16, top: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(title,
                      style: GoogleFonts.nunito(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: grayDarkColor)),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('\$' + newPrice,
                          style: GoogleFonts.nunito(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: grayDarkColor)),
                      SizedBox(
                        width: 50,
                      ),
                      Text('\$' + oldPrice,
                          style: GoogleFonts.nunito(
                              fontSize: 24,
                              decoration: TextDecoration.lineThrough,
                              color: grayDarkColor.withOpacity(.7))),
                    ],
                  ),
                ],
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: productBgColor),
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: Container(
                width: 60,
                height: 60,
                child: Center(
                  child: Image.asset('assets/' + iconName +'.png'),
                ),
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: grayDarkColor),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 168.0),
            child: Center(child: Image.asset('assets/' + productImageName +'.png')),
          )
        ],
      ),
    );
  }
}
