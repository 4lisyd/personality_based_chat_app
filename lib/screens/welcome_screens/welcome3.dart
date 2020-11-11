import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Welcome3 extends StatefulWidget {
  @override
  _Welcome3State createState() => _Welcome3State();
}

class _Welcome3State extends State<Welcome3> {
  @override
  Widget build(BuildContext context) {
    return Container
      (
      child: Column
        (
          children: [
            Text("Lets's Get Going!",style: Theme.of(context).textTheme.headline1,textAlign: TextAlign.center,),
            Lottie.asset("lib/assets/animations/lottie/people_arrow.json",reverse: true,),
            Lottie.asset("lib/assets/animations/lottie/swipe_left.json",height: 150,frameRate: FrameRate.max),
            Text("Swipe Left",style: Theme.of(context).textTheme.bodyText2,textAlign: TextAlign.center,),
          ],
        )

    );
  }
}
