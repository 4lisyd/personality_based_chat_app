import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Welcome2 extends StatefulWidget {
  @override
  _Welcome2State createState() => _Welcome2State();
}

class _Welcome2State extends State<Welcome2> {
  @override
  Widget build(BuildContext context) {
    return Container
      (
      child: Column(
        children: [

          Text("World's best personality based chat app",style: Theme.of(context).textTheme.headline1,textAlign: TextAlign.center,),
          Lottie.asset("lib/assets/animations/lottie/swipe_left.json",height: 150,frameRate: FrameRate.max),
          Text("Swipe Left",style: Theme.of(context).textTheme.bodyText2,textAlign: TextAlign.center,),
        ],

      ),

    );
  }
}

