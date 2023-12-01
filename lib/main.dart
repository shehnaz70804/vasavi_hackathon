import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/sign-up-input.dart';
// import 'package:myapp/page-1/sign-up.dart';
// import 'package:myapp/page-1/android-large-1.dart';
// import 'package:myapp/page-1/.dart';
// import 'package:myapp/page-1/android-large-2.dart';
// import 'package:myapp/page-1/sign-up-input-fEm.dart';
// import 'package:myapp/page-1/sign-up-hwB.dart';
// import 'package:myapp/page-1/-SsP.dart';
// import 'package:myapp/page-1/android-large-5.dart';
// import 'package:myapp/page-1/android-large-8.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
