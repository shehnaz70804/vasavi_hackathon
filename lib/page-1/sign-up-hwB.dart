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
        // signupnWR (33:1073)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle15kR (33:1074)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 361*fem,
                  height: 800*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xf2000000), Color(0xf2ffffff)],
                        stops: <double>[0.382, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle7wGq (33:1075)
              left: 124*fem,
              top: 744*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-7.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2SzH (33:1076)
              left: 17*fem,
              top: 416*fem,
              child: Align(
                child: SizedBox(
                  width: 329*fem,
                  height: 257*fem,
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
              // passwordLpm (33:1077)
              left: 57*fem,
              top: 515*fem,
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
              // signin2Sh (33:1078)
              left: 136.5*fem,
              top: 371*fem,
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
                      color: Color(0xfffffcfc),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3vY5 (33:1079)
              left: 55*fem,
              top: 459*fem,
              child: Align(
                child: SizedBox(
                  width: 251*fem,
                  height: 35*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // usernameFKT (33:1080)
              left: 57*fem,
              top: 438*fem,
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
              // rectangle4MNV (33:1081)
              left: 120*fem,
              top: 620*fem,
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
              // logindau (33:1082)
              left: 79*fem,
              top: 619*fem,
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
              // rectangle5YE1 (33:1083)
              left: 55*fem,
              top: 470*fem,
              child: Align(
                child: SizedBox(
                  width: 252*fem,
                  height: 33*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
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
            ),
            Positioned(
              // rectangle12Dqw (33:1084)
              left: 55*fem,
              top: 470*fem,
              child: Align(
                child: SizedBox(
                  width: 252*fem,
                  height: 33*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
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
            ),
            Positioned(
              // rectangle6Hqo (33:1085)
              left: 55*fem,
              top: 544*fem,
              child: Align(
                child: SizedBox(
                  width: 252*fem,
                  height: 33*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
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
            ),
            Positioned(
              // newtotheappregisternowxww (33:1086)
              left: 90*fem,
              top: 682*fem,
              child: Align(
                child: SizedBox(
                  width: 175*fem,
                  height: 15*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'New to the App? Register Now',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // or2gu (33:1087)
              left: 168*fem,
              top: 703*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 18*fem,
                  child: Text(
                    'or',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Karla',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.17*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle9LBo (33:1088)
              left: 57*fem,
              top: 470*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 33*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-9-KQh.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle112aR (33:1089)
              left: 63*fem,
              top: 547*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 24*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-11.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image5ii9 (33:1090)
              left: 48*fem,
              top: 78*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 237*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-5-Sxm.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image11x9 (33:1091)
              left: 198*fem,
              top: 747*fem,
              child: Align(
                child: SizedBox(
                  width: 34*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // fydLDj (55:1790)
              left: 138*fem,
              top: 48*fem,
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