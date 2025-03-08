import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';

class WindowButtons extends StatelessWidget {
  const WindowButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        MinimizeWindowButton(colors: WindowButtonColors(iconNormal: Color.fromARGB(255, 255, 255, 255))),
        MaximizeWindowButton(colors: WindowButtonColors(iconNormal: Color.fromARGB(255, 255, 255, 255))),
        CloseWindowButton(colors: WindowButtonColors(iconNormal: Color.fromARGB(255, 255, 255, 255)))
      ],
    );
  }

}

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return WindowTitleBarBox(
      child: Row(
        children: [
          SizedBox(),
          SizedBox(),
          Expanded(child: MoveWindow()),
          WindowButtons()
        ],
      ),
    );
  }
}