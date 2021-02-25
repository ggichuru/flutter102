import 'package:flutter/material.dart';
import 'package:flutter102/Screens/Welcome/welcome_screen.dart';

import 'package:intro_slider/intro_slider.dart';
import 'package:intro_slider/slide_object.dart';

class IntroScreen extends StatefulWidget {
  IntroScreen({Key key}) : super(key: key);
  @override
  _IntroScreenState createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  List<Slide> slides = new List();

  Function goToTab;

  @override
  void initState() {
    super.initState();

    slides.add(
      new Slide(
        title: "ERASER",
        description:
            "Allow miles wound place the leave had. To sitting subject no improve studied limited",
        pathImage: "assets/images/hello1.png",
        backgroundColor: Color(0xfff5a623),
      ),
    );
    slides.add(
      new Slide(
        title: "PENCIL",
        description:
            "Ye indulgence unreserved connection alteration appearance",
        pathImage: "assets/images/hello2.png",
        backgroundColor: Color(0xff203152),
      ),
    );
    slides.add(
      new Slide(
        title: "RULER",
        description:
            "Much evil soon high in hope do view. Out may few northward believing attempted. Yet timed being songs marry one defer men our. Although finished blessing do of",
        pathImage: "assets/images/hello2.png",
        backgroundColor: Color(0xff9932CC),
      ),
    );
  }

  onSkipPress() {
    // Navigator.push(
    //   context,
    //   MaterialPageRoute(builder: (context) => WelcomeScreen()),
    // );
  }

  onDonePress() {
    // WidgetsBinding.instance.addPostFrameCallback((_) {
    //   Navigator.push(
    //     context,
    //     MaterialPageRoute(builder: (context) => WelcomeScreen()),
    //   );
    // });
  }

  @override
  Widget build(BuildContext context) {
    return new IntroSlider(
      slides: this.slides,
      onDonePress: this.onDonePress(),
      onSkipPress: this.onSkipPress(),
    );
  }
}
