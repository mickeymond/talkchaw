import 'package:flutter/material.dart';
import 'package:talkchaw/constants.dart';
import 'package:talkchaw/widgets/text/talk_chaw_text.dart';

class Connect extends StatelessWidget {
  const Connect({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryDarkColor,
      body: Padding(
        padding: const EdgeInsets.only(top: 0, bottom: 15, left: 8, right: 8),
        child: Container(
          decoration: BoxDecoration(
            // Color based on theme
            color: Theme.of(context).brightness == Brightness.dark
                ? kAppBgColorDark
                : kAppBgColorLight,
            borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30)),
          ),
          child: const Center(
            child: TalkChawText(text: 'Connect'),
          ),
        ),
      ),
    );
  }
}
