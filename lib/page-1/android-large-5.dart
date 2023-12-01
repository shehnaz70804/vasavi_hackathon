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
        // androidlarge5qhX (2:1666)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 251*fem),
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
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupavto5Ly (Q67TcecBz6WkLL6FzyaVto)
              padding: EdgeInsets.fromLTRB(82*fem, 43.5*fem, 111*fem, 67*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // fydoGy (67:504)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 4.5*fem),
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
                    // autogroupdwtyht9 (Q67TDzbGoHB4x2yWtydwTy)
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/image-4-bg.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // image83BK (33:1282)
                      child: SizedBox(
                        width: 167*fem,
                        height: 148*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-8.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupp42oAWq (Q67TNA2LcFTy6VcVNJP42o)
              width: 361*fem,
              height: 258*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle15hWm (33:1044)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 217*fem,
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
                    // rectangle16PuP (33:1048)
                    left: 64*fem,
                    top: 107*fem,
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
                    // enterphonenumbertLM (33:1049)
                    left: 9*fem,
                    top: 62*fem,
                    child: Align(
                      child: SizedBox(
                        width: 253*fem,
                        height: 29*fem,
                        child: Text(
                          'Enter Phone Number ',
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
                  Positioned(
                    // rectangle17ZhP (33:1052)
                    left: 9*fem,
                    top: 109*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 31*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-17.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle19gGD (33:1262)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 258*fem,
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
                    // rectangle20CEZ (33:1263)
                    left: 82*fem,
                    top: 108*fem,
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
                    // enterphonenumber5p9 (33:1280)
                    left: 82*fem,
                    top: 62*fem,
                    child: Align(
                      child: SizedBox(
                        width: 253*fem,
                        height: 29*fem,
                        child: Text(
                          'Enter Phone Number ',
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
                  Positioned(
                    // rectangle21NoF (33:1281)
                    left: 16*fem,
                    top: 109*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 31*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-21.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4JS1 (51:1669)
                    left: 121*fem,
                    top: 173*fem,
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
                    // getotpzpd (51:1670)
                    left: 139*fem,
                    top: 177*fem,
                    child: Align(
                      child: SizedBox(
                        width: 80*fem,
                        height: 25*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Get OTP',
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