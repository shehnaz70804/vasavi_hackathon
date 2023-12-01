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
        // signupinputd3b (33:1056)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // keyboardiphonelayoutsfalsefals (33:1057)
              left: 13.5877685547*fem,
              top: 587*fem,
              child: Container(
                width: 333.82*fem,
                height: 204*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // row1bed (I33:1057;7:201)
                      width: double.infinity,
                      height: 42*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // textinputkeyvS1 (I33:1057;7:202)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 27.98*fem,
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
                            // textinputkeyLEq (I33:1057;7:203)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 27.98*fem,
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
                            // textinputkeyyHo (I33:1057;7:204)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 27.98*fem,
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
                            // textinputkeyddF (I33:1057;7:205)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 27.98*fem,
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
                            // textinputkeytp5 (I33:1057;7:206)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 27.98*fem,
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
                            // textinputkeykbP (I33:1057;7:207)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 27.98*fem,
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
                            // textinputkey237 (I33:1057;7:208)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 27.98*fem,
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
                            // textinputkeyfrm (I33:1057;7:209)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 27.98*fem,
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
                            // textinputkey7Ts (I33:1057;7:210)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 27.98*fem,
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
                            // textinputkeyZ4y (I33:1057;7:211)
                            width: 27.98*fem,
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
                      // row2D9X (I33:1057;7:191)
                      margin: EdgeInsets.fromLTRB(17.25*fem, 0*fem, 17.25*fem, 0*fem),
                      width: double.infinity,
                      height: 42*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // textinputkey8GV (I33:1057;7:192)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 27.92*fem,
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
                            // textinputkeynrq (I33:1057;7:193)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 27.92*fem,
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
                            // textinputkeyTi5 (I33:1057;7:194)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 27.92*fem,
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
                            // textinputkeyXC9 (I33:1057;7:195)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 27.92*fem,
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
                            // textinputkeysvD (I33:1057;7:196)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 27.92*fem,
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
                            // textinputkeyw9P (I33:1057;7:197)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 27.92*fem,
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
                            // textinputkeyBZX (I33:1057;7:198)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 27.92*fem,
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
                            // textinputkey3Lq (I33:1057;7:199)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 27.92*fem,
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
                            // textinputkeyhAV (I33:1057;7:200)
                            width: 27.92*fem,
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
                      // autogroupnsgk92V (Q67R7PSu5oaDaKXFz3NSgK)
                      width: double.infinity,
                      height: 42*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // shiftkeysjB (I33:1057;7:190)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.94*fem, 0*fem),
                            width: 37.95*fem,
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
                          Container(
                            // row3vxM (I33:1057;7:181)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.94*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // textinputkeyedT (I33:1057;7:182)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 28.01*fem,
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
                                  // textinputkey6kM (I33:1057;7:183)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 28.01*fem,
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
                                  // textinputkeym5o (I33:1057;7:184)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 28.01*fem,
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
                                  // textinputkeyq5f (I33:1057;7:185)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 28.01*fem,
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
                                  // textinputkeytpd (I33:1057;7:186)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 28.01*fem,
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
                                  // textinputkey9Em (I33:1057;7:187)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 28.01*fem,
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
                                  // textinputkey1Xs (I33:1057;7:188)
                                  width: 28.01*fem,
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
                          Container(
                            // deletekey6JR (I33:1057;7:189)
                            width: 37.95*fem,
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
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // autogroupuryfkds (Q67RU3X9Tc9WihxAvyuRYF)
                      width: double.infinity,
                      height: 42*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // keyboardswitch6Bw (I33:1057;7:180)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.18*fem, 0*fem),
                            width: 79.36*fem,
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
                            // spaceYpd (I33:1057;7:178)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.93*fem, 0*fem),
                            width: 165*fem,
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
                              // spaceesf (I33:1057;7:178;208:52902)
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
                          TextButton(
                            // returnvqB (I33:1057;7:179)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 79.36*fem,
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle1NhB (33:1058)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 361*fem,
                  height: 800*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      gradient: LinearGradient (
                        begin: Alignment(-0.496, -1.054),
                        end: Alignment(-0.496, 0.946),
                        colors: <Color>[Color(0xf2000000), Color(0xf2ffffff)],
                        stops: <double>[0.382, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image4qKs (33:1059)
              left: 42*fem,
              top: 36*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 237*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-4.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image5LnR (33:1060)
              left: 42*fem,
              top: 36*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 237*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-5.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // signin3wj (33:1061)
              left: 151.5*fem,
              top: 15*fem,
              child: Align(
                child: SizedBox(
                  width: 77*fem,
                  height: 31*fem,
                  child: Text(
                    'SIGN IN',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Kantumruy',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2Z9P (33:1062)
              left: 15*fem,
              top: 303*fem,
              child: Align(
                child: SizedBox(
                  width: 329*fem,
                  height: 244*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffd9d9d9),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle12TEm (33:1063)
              left: 120*fem,
              top: 489*fem,
              child: Align(
                child: SizedBox(
                  width: 114*fem,
                  height: 33*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xff000000),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loginkjf (33:1064)
              left: 79*fem,
              top: 488*fem,
              child: Align(
                child: SizedBox(
                  width: 52*fem,
                  height: 30*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2102272511*ffem/fem,
                        color: Color(0xfffcfcfe),
                      ),
                      children: [
                        TextSpan(
                          text: '       ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xfffcfcfe),
                          ),
                        ),
                        TextSpan(
                          text: '    Login',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xfffcfcfe),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // usernameuPb (33:1065)
              left: 57*fem,
              top: 322*fem,
              child: Align(
                child: SizedBox(
                  width: 97*fem,
                  height: 25*fem,
                  child: Text(
                    'Username',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle51Sd (33:1066)
              left: 51*fem,
              top: 347*fem,
              child: Align(
                child: SizedBox(
                  width: 252*fem,
                  height: 40*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      color: Color(0xfffffbfb),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle96DB (33:1067)
              left: 56*fem,
              top: 350*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 33*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-9-Z5P.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle6Pxy (33:1068)
              left: 57*fem,
              top: 428*fem,
              child: Align(
                child: SizedBox(
                  width: 252*fem,
                  height: 37*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      color: Color(0xfffffbfb),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // passwordhim (33:1069)
              left: 60*fem,
              top: 400*fem,
              child: Align(
                child: SizedBox(
                  width: 93*fem,
                  height: 25*fem,
                  child: Text(
                    'Password',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle11cqj (33:1070)
              left: 65*fem,
              top: 434*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 24*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-11-yws.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // textinputiNy (33:1071)
              left: 83*fem,
              top: 347*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 18*fem, 0*fem),
                width: 201*fem,
                height: 32*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Container(
                  // cursor1ss (I33:1071;7:170)
                  width: 1*fem,
                  height: 28*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Positioned(
              // textinputMwj (33:1072)
              left: 85*fem,
              top: 428*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 18*fem, 0*fem),
                width: 203*fem,
                height: 32*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Container(
                  // cursorfSd (I33:1072;7:170)
                  width: 1*fem,
                  height: 28*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Positioned(
              // fyd1WV (67:499)
              left: 128*fem,
              top: 22.5*fem,
              child: Align(
                child: SizedBox(
                  width: 95*fem,
                  height: 28*fem,
                  child: Text(
                    'FYD',
                    style: SafeGoogleFont (
                      'Allerta Stencil',
                      fontSize: 48*ffem,
                      fontWeight: FontWeight.w400,
                      height: 0.5833333333*ffem/fem,
                      color: Color(0xffffffff),
                    ),
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