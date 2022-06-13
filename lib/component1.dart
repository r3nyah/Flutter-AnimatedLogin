//import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'dart:ui';
//
// Widget component1(
//     IconData icon, String hintText, bool isPassword, bool isEmail) {
//   Size size = MediaQuery.of(context).size;
//   return ClipRRect(
//     borderRadius: BorderRadius.circular(15),
//     child: BackdropFilter(
//       filter: ImageFilter.blur(
//         sigmaY: 15,
//         sigmaX: 15,
//       ),
//       child: Container(
//         height: size.width / 8,
//         width: size.width / 1.2,
//         alignment: Alignment.center,
//         padding: EdgeInsets.only(right: size.width / 30),
//         decoration: BoxDecoration(
//           color: Colors.white.withOpacity(.05),
//           borderRadius: BorderRadius.circular(15),
//         ),
//         child: TextField(
//           style: TextStyle(color: Colors.white.withOpacity(.8)),
//           cursorColor: Colors.white,
//           obscureText: isPassword,
//           keyboardType:
//           isEmail ? TextInputType.emailAddress : TextInputType.text,
//           decoration: InputDecoration(
//             prefixIcon: Icon(
//               icon,
//               color: Colors.white.withOpacity(.7),
//             ),
//             border: InputBorder.none,
//             hintMaxLines: 1,
//             hintText: hintText,
//             hintStyle:
//             TextStyle(fontSize: 14, color: Colors.white.withOpacity(.5)),
//           ),
//         ),
//       ),
//     ),
//   );
// }