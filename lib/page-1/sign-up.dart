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
        // signupDeM (2:2)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle17Uq (7:3)
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
              // rectangle7xkM (7:12)
              left: 124*fem,
              top: 744*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-7-Abf.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2sMX (7:4)
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
              // passwordwMP (7:8)
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
              // signindk1 (7:5)
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
              // rectangle36db (7:6)
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
              // usernameDTK (7:7)
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
              // rectangle4uqw (7:9)
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
              // loginQGu (7:11)
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
              // rectangle5bEu (2:14)
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
              // rectangle123ch (33:1047)
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
              // rectangle6vwP (2:15)
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
              // newtotheappregisternowPpy (2:16)
              left: 90*fem,
              top: 682*fem,
              child: Align(
                child: SizedBox(
                  width: 175*fem,
                  height: 15*fem,
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
            Positioned(
              // ortWq (7:13)
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
              // rectangle9nMK (2:20)
              left: 57*fem,
              top: 470*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 33*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-9-sjB.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle11HYy (2:219)
              left: 63*fem,
              top: 547*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 24*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-11-Scu.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image5o1X (2:296)
              left: 48*fem,
              top: 78*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 237*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-5-Xd7.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image1WwX (2:298)
              left: 198*fem,
              top: 747*fem,
              child: Align(
                child: SizedBox(
                  width: 34*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-1-SEZ.png',
                    fit: BoxFit.cover,
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