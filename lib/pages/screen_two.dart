import 'package:flutter/material.dart';
import 'package:flutter_navigation/pages/screen_three.dart';

import '../utils/app_routes.dart';
import '../utils/supporting_methods.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Screen Two"),),
      body: ColoredBox(
        color: Colors.blue,
        child: Center(
          child: ElevatedButton(onPressed: (){
           // navigateUsingPush(context, const ScreenThree(), AppRoute.screenThreeRoute);
            navigateUsingPushNamed(context, AppRoute.screenThreeRoute);
          }, child: const Text("Navigate to Screen Three"),) ,),
      ),
    );
  }
}