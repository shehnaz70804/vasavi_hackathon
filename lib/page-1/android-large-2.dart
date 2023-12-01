import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge2ijf (2:1080)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // figmapcq3 (2:1082)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 1414*fem,
                height: 2006*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.contain,
                    image: AssetImage (
                      'assets/page-1/images/basemap-image-bg-eYM.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // image6WQd (2:1084)
                      left: 426.5953979492*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 36.26*fem,
                          height: 54.22*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-6-NYm.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupkoyfbgy (Q67LdrEgqvZ6mt2dNakoYF)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 403*fem,
                        height: 51*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // image4vDT (2:1085)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 45*fem,
                                  height: 45*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-4-a9b.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle132nH (2:1081)
                              left: 43*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 360*fem,
                                  height: 51*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // fydwPT (67:502)
                              left: 45*fem,
                              top: 11*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 40*fem,
                                  height: 28*fem,
                                  child: Text(
                                    'FYD',
                                    style: SafeGoogleFont (
                                      'Allerta Stencil',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupeje7CKP (Q67Lom7qcXmLP1WxELEJE7)
                      left: 18*fem,
                      top: 67*fem,
                      child: Container(
                        width: 321*fem,
                        height: 46*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffcccccc),
                          borderRadius: BorderRadius.circular(30*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // image3tCD (2:1087)
                              left: 18*fem,
                              top: 5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 25*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-3-Jn9.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // wheretooKB (2:1088)
                              left: 63*fem,
                              top: 5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 91*fem,
                                  height: 29*fem,
                                  child: Text(
                                    'Where to?',
                                    style: SafeGoogleFont (
                                      'Archivo Narrow',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2083333333*ffem/fem,
                                      color: Color(0xba000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // textinput6ZB (27:1010)
                              left: 39*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 18*fem, 0*fem),
                                width: 208*fem,
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffcccccc),
                                  borderRadius: BorderRadius.circular(30*fem),
                                ),
                                child: Container(
                                  // cursor1AM (I27:1010;7:170)
                                  width: 1*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle12AJ9 (2:1089)
                              left: 226*fem,
                              top: 6*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 83*fem,
                                  height: 34*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(30*fem),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // now48d (2:1090)
                              left: 259*fem,
                              top: 8*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 27*fem,
                                  height: 29*fem,
                                  child: Text(
                                    'Now',
                                    style: SafeGoogleFont (
                                      'Archivo Narrow',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.8125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // image6xjo (2:1165)
                              left: 234*fem,
                              top: 13*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 20*fem,
                                  height: 21*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-6.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // image7gvh (45:1627)
                              left: 288*fem,
                              top: 11*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 21*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-7.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogrouptmnb1xy (Q67M2AvptuS3nXN4nQTmNb)
                      left: 0*fem,
                      top: 590*fem,
                      child: Container(
                        width: 358.25*fem,
                        height: 213*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle14Yi1 (2:1091)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 357*fem,
                                  height: 213*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // keyboardiphonelayoutsfalsefals (2:1092)
                              left: 2.7480926514*fem,
                              top: 3*fem,
                              child: Container(
                                width: 354.5*fem,
                                height: 204*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup7iafBW5 (Q67MkKPGV6jU1Rg9uj7iaf)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // row1hUR (I2:1092;7:201)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            height: 42*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // textinputkeyonM (I2:1092;7:202)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  width: 30.05*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfffcfcfe),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff898a8d),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'q',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 25*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.12*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textinputkeyeY5 (I2:1092;7:203)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  width: 30.05*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfffcfcfe),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff898a8d),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'w',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 25*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.12*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textinputkeyV2u (I2:1092;7:204)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  width: 30.05*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfffcfcfe),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff898a8d),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'e',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 25*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.12*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textinputkeyFAV (I2:1092;7:205)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  width: 30.05*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfffcfcfe),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff898a8d),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'r',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 25*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.12*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textinputkey1os (I2:1092;7:206)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  width: 30.05*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfffcfcfe),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff898a8d),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        't',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 25*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.12*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textinputkeyyeD (I2:1092;7:207)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  width: 30.05*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfffcfcfe),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff898a8d),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'y',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 25*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.12*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textinputkeyXJM (I2:1092;7:208)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  width: 30.05*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfffcfcfe),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff898a8d),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'u',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 25*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.12*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textinputkeyxeZ (I2:1092;7:209)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  width: 30.05*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfffcfcfe),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff898a8d),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'i',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 25*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.12*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textinputkeyLv1 (I2:1092;7:210)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  width: 30.05*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfffcfcfe),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff898a8d),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'o',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 25*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.12*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textinputkeybL9 (I2:1092;7:211)
                                                  width: 30.05*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfffcfcfe),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff898a8d),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'p',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 25*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.12*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 12*fem,
                                          ),
                                          Container(
                                            // row2SrZ (I2:1092;7:191)
                                            margin: EdgeInsets.fromLTRB(18.32*fem, 0*fem, 18.32*fem, 0*fem),
                                            width: double.infinity,
                                            height: 42*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // textinputkeyYub (I2:1092;7:192)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  width: 29.98*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfffcfcfe),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff898a8d),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'a',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 25*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.12*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textinputkeyarH (I2:1092;7:193)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  width: 29.98*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfffcfcfe),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff898a8d),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        's',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 25*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.12*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textinputkeyeLM (I2:1092;7:194)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  width: 29.98*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfffcfcfe),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff898a8d),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'd',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 25*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.12*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textinputkeyhJd (I2:1092;7:195)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  width: 29.98*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfffcfcfe),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff898a8d),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'f',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 25*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.12*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textinputkeyxkM (I2:1092;7:196)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  width: 29.98*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfffcfcfe),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff898a8d),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'g',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 25*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.12*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textinputkeyRdw (I2:1092;7:197)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  width: 29.98*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfffcfcfe),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff898a8d),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'h',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 25*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.12*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textinputkeyrjF (I2:1092;7:198)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  width: 29.98*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfffcfcfe),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff898a8d),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'j',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 25*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.12*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textinputkeyXaV (I2:1092;7:199)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                  width: 29.98*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfffcfcfe),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff898a8d),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'k',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 25*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.12*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // textinputkeyCRj (I2:1092;7:200)
                                                  width: 29.98*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfffcfcfe),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff898a8d),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        'l',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 25*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.12*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 12*fem,
                                          ),
                                          Container(
                                            // autogroupnsuje2q (Q67MDzvTC4nz39bPsfnSUj)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            height: 42*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // shiftkeyMxq (I2:1092;7:190)
                                                  width: 40.31*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffabb0ba),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff898a8d),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        '􀆝',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'SF Pro',
                                                          fontSize: 20*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.4*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13.74*fem,
                                                ),
                                                Container(
                                                  // row3nYM (I2:1092;7:181)
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // textinputkeyjCh (I2:1092;7:182)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                        width: 30.06*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xfffcfcfe),
                                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0xff898a8d),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              'z',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.12*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // textinputkeyyMw (I2:1092;7:183)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                        width: 30.06*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xfffcfcfe),
                                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0xff898a8d),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              'x',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.12*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // textinputkeyRzd (I2:1092;7:184)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                        width: 30.06*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xfffcfcfe),
                                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0xff898a8d),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              'c',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.12*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // textinputkeytNR (I2:1092;7:185)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                        width: 30.06*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xfffcfcfe),
                                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0xff898a8d),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              'v',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.12*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // textinputkeyk9j (I2:1092;7:186)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                        width: 30.06*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xfffcfcfe),
                                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0xff898a8d),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              'b',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.12*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // textinputkeyQk5 (I2:1092;7:187)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                        width: 30.06*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xfffcfcfe),
                                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0xff898a8d),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              'n',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.12*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // textinputkeyGXP (I2:1092;7:188)
                                                        width: 30.06*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xfffcfcfe),
                                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0xff898a8d),
                                                              offset: Offset(0*fem, 1*fem),
                                                              blurRadius: 0*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              'm',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.12*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13.74*fem,
                                                ),
                                                Container(
                                                  // deletekeyXCR (I2:1092;7:189)
                                                  width: 40.31*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffabb0ba),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0xff898a8d),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        '􀆛',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'SF Pro',
                                                          fontSize: 20*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.4*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogrouphqwsaAh (Q67MZ5D1B9gJuh4cHGhqWs)
                                      width: double.infinity,
                                      height: 42*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // keyboardswitchhWD (I2:1092;7:180)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                            width: 84.27*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffabb0ba),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff898a8d),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  '123',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.8666666667*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // spaceXVF (I2:1092;7:178)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.46*fem, 0*fem),
                                            width: 175*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff898a8d),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              // space2gu (I2:1092;7:178;208:52902)
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffcfcfe),
                                                borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0xff898a8d),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 0*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'space',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3125*ffem/fem,
                                                      letterSpacing: -0.400000006*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // returnshX (I2:1092;7:179)
                                            width: 84.27*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffabb0ba),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff898a8d),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'return',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3125*ffem/fem,
                                                    letterSpacing: -0.400000006*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // basemapimage87f (2:1093)
              left: 663*fem,
              top: 462*fem,
              child: Align(
                child: SizedBox(
                  width: 1280*fem,
                  height: 1280*fem,
                  child: Image.asset(
                    'assets/page-1/images/basemap-image-JCd.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}