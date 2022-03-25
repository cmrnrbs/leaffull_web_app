import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../colors.dart';

class SeventhSection extends StatefulWidget {
  const SeventhSection({Key? key}) : super(key: key);

  @override
  State<SeventhSection> createState() => _SeventhSectionState();
}

class _SeventhSectionState extends State<SeventhSection> {
  late List<bool> _isOpen;
  int currentOpenIndex = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _isOpen = List<bool>.generate(3, (int index) {
      return index == 0 ? true : false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: backColor,
      height: 784,
      child: Stack(
        children: [
          Positioned(
              top: 0,
              right: 533,
              child: Container(
                width: 1,
                height: 135,
                color: lightTextColor.withOpacity(.15),
              )),
          Positioned(
            top: 0,
            left: 235,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 1,
                  height: 373,
                  color: lightTextColor.withOpacity(.15),
                ),
                SizedBox(
                  width: 374,
                ),
                Container(
                  width: 1,
                  height: 161,
                  color: lightTextColor.withOpacity(.15),
                )
              ],
            ),
          ),
          Positioned(
            left: 0,
            top: 0,
            child: Image.asset('assets/top_vector.png'),
          ),
          Positioned(
            left: 65,
            top: 107,
            child: Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                  shape: BoxShape.circle, color: orangeColor.withOpacity(.7)),
            ),
          ),
          Positioned(
              bottom: 121,
              right: MediaQuery.of(context).size.width * .447,
              child: Image.asset('assets/circle-half.png')),
          Padding(
            padding: const EdgeInsets.only(top: 92.0, left: 120, right: 120),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset('assets/hello.png'),
                SizedBox(
                  width: 491,
                  height: 612,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      RichText(
                        text: TextSpan(
                            text: 'Frequently',
                            style: GoogleFonts.nunito(
                                fontSize: 40,
                                color: grayDarkColor,
                                fontWeight: FontWeight.bold),
                            children: <TextSpan>[
                              TextSpan(
                                  text: ' Asked\n',
                                  style: GoogleFonts.nunito(
                                      fontSize: 40,
                                      color: orangeColor,
                                      fontWeight: FontWeight.bold)),
                              TextSpan(
                                text: 'Question',
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
                      Text('The most asked questions are here',
                          style: GoogleFonts.nunito(
                            fontSize: 16,
                            color: lightTextColor,
                          )),
                      SizedBox(
                        height: 30,
                      ),
                      Divider(
                        thickness: 1,
                        color: lightTextColor.withOpacity(.4),
                      ),
                      Theme(
                        data: ThemeData(),
                        child: ExpansionPanelList(
                          elevation: 0,
                          dividerColor: Colors.transparent,
                          children: [
                            ExpansionPanel(
                                backgroundColor: Colors.transparent,
                                isExpanded: _isOpen[0],
                                headerBuilder: (context, isExpanded) {
                                  return Text('1. What Is The Interior',
                                      style: GoogleFonts.nunito(
                                          fontSize: 24,
                                          color: grayDarkColor,
                                          fontWeight: _isOpen[0]
                                              ? FontWeight.bold
                                              : FontWeight.normal));
                                },
                                body: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                        'Open repair of infrarenal aortic aneurysm or dissection, plus repair of associated arterial trauma, following unsuccessful endovascular repair; tube prosthesis',
                                        style: GoogleFonts.nunito(
                                          fontSize: 16,
                                          color: grayDarkColor,
                                        )),
                                    Divider(
                                      thickness: 1,
                                      color: lightTextColor.withOpacity(.4),
                                    ),
                                  ],
                                )),
                            ExpansionPanel(
                                backgroundColor: Colors.transparent,
                                isExpanded: _isOpen[1],
                                headerBuilder: (context, isExpanded) {
                                  return Text(
                                      '2. Is There Any Traditional Stuff Here',
                                      style: GoogleFonts.nunito(
                                          fontSize: 24,
                                          color: grayDarkColor,
                                          fontWeight: _isOpen[1]
                                              ? FontWeight.bold
                                              : FontWeight.normal));
                                },
                                body: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                        'Open repair of infrarenal aortic aneurysm or dissection, plus repair of associated arterial trauma, following unsuccessful endovascular repair; tube prosthesis',
                                        style: GoogleFonts.nunito(
                                          fontSize: 16,
                                          color: grayDarkColor,
                                        )),
                                    Divider(
                                      thickness: 1,
                                      color: lightTextColor.withOpacity(.4),
                                    ),
                                  ],
                                )),
                            ExpansionPanel(
                                backgroundColor: Colors.transparent,
                                isExpanded: _isOpen[2],
                                headerBuilder: (context, isExpanded) {
                                  return Text('3. What Feature Do I Get',
                                      style: GoogleFonts.nunito(
                                          fontSize: 24,
                                          color: grayDarkColor,
                                          fontWeight: _isOpen[2]
                                              ? FontWeight.bold
                                              : FontWeight.normal));
                                },
                                body: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                        'Open repair of infrarenal aortic aneurysm or dissection, plus repair of associated arterial trauma, following unsuccessful endovascular repair; tube prosthesis',
                                        style: GoogleFonts.nunito(
                                          fontSize: 16,
                                          color: grayDarkColor,
                                        )),
                                    Divider(
                                      thickness: 1,
                                      color: lightTextColor.withOpacity(.4),
                                    ),
                                  ],
                                ))
                          ],
                          expansionCallback: (i, isOpen) => setState(() {
                            _isOpen[currentOpenIndex] = false;
                            _isOpen[i] = !isOpen;
                            currentOpenIndex = i;
                          }),
                        ),
                      ),
                      !_isOpen[2]
                          ? Divider(
                              thickness: 1,
                              color: lightTextColor.withOpacity(.4),
                            )
                          : SizedBox(),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          width: 70,
                          height: 70,
                          child: Center(
                            child: Image.asset('assets/arrow-forward.png'),
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
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
