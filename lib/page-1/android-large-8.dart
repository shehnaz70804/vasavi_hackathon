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
        // androidlarge8pny (54:1557)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 146*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xf2000000), Color(0xf2ffffff)],
            stops: <double>[0.382, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupcrpp5iu (Q67UNsqVfmCEPZ31CuCRpP)
              padding: EdgeInsets.fromLTRB(82*fem, 43.5*fem, 111*fem, 62*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // fydouo (67:503)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 4.5*fem),
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
                  Container(
                    // autogroupypzhvDj (Q67U4oXH6Bh6dxuhspypZh)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/image-4-bg-fTb.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // image8FWu (54:1568)
                      child: SizedBox(
                        width: 167*fem,
                        height: 148*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-8-vEZ.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroups9rsBfT (Q67UB8g4f4SyjLkW3BS9rs)
              width: 361*fem,
              height: 368*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle167p1 (54:1560)
                    left: 64*fem,
                    top: 112*fem,
                    child: Align(
                      child: SizedBox(
                        width: 252*fem,
                        height: 33*fem,
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
                    // rectangle191eV (54:1564)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 368*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle20KQH (54:1565)
                    left: 53*fem,
                    top: 113*fem,
                    child: Align(
                      child: SizedBox(
                        width: 252*fem,
                        height: 33*fem,
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
                    // enterotpzmK (54:1566)
                    left: 115.5*fem,
                    top: 68*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 127*fem,
                          height: 29*fem,
                          child: Text(
                            'Enter OTP ',
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
                  ),
                  Positioned(
                    // rectangle21GTw (51:1674)
                    left: 53*fem,
                    top: 227*fem,
                    child: Align(
                      child: SizedBox(
                        width: 252*fem,
                        height: 33*fem,
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
                    // createpasswordLyb (51:1675)
                    left: 74.5*fem,
                    top: 182*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 209*fem,
                          height: 29*fem,
                          child: Text(
                            'Create Password ',
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
                  ),
                  Positioned(
                    // rectangle4qvM (54:1569)
                    left: 123*fem,
                    top: 309*fem,
                    child: Align(
                      child: SizedBox(
                        width: 114*fem,
                        height: 33*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
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
                  ),
                  Positioned(
                    // registeriUM (51:1673)
                    left: 142*fem,
                    top: 314*fem,
                    child: Align(
                      child: SizedBox(
                        width: 78*fem,
                        height: 25*fem,
                        child: Text(
                          'Register',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xfffcfcfe),
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
          );
  }
}