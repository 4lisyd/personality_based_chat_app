import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Welcome1 extends StatefulWidget {
  @override
  _Welcome1State createState() => _Welcome1State();
}

class _Welcome1State extends State<Welcome1> {
  @override
  Widget build(BuildContext context) {
    return Container
      (
          height: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              Text("Welcome to P-Chat",style: Theme.of(context).textTheme.headline1,textAlign: TextAlign.center,),
              Padding(
                padding: const EdgeInsets.only(top: 40.0, bottom: 40.0,),
                child: Text("P-Chat is here to help you find new people who either vibe with you or you're sure to hate them for their personality. ",
                  style: Theme.of(context).textTheme.bodyText1,textAlign: TextAlign.center,
                ),
              ),

              Lottie.asset("lib/assets/animations/lottie/online_meetings.json",reverse: true,),
              Lottie.asset("lib/assets/animations/lottie/swipe_left.json",height: 150,frameRate: FrameRate.max),
              Text("Swipe Left",style: Theme.of(context).textTheme.bodyText2,textAlign: TextAlign.center,),
            ],
          ),



      );
  }
}
