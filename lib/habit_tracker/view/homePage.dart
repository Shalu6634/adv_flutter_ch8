// import 'package:adv_flutter_ch8/habit_tracker/provider/theme_provider.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';
//
// class HomePage extends StatelessWidget {
//   const HomePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         elevation: 0,
//       backgroundColor: Colors.transparent,
//       ),
//       drawer: Drawer(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         child: CupertinoSwitch(
//           value: Provider.of<ThemeProvider>(context).isDarkMode,
//           onChanged: (value) {
//             Provider.of<ThemeProvider>(context, listen: false).toggleTheme();
//           },
//         ),
//       ),
//     );
//   }
// }