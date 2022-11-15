import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:study_app/widgets/app_circle_button.dart';

import '../../configs/themes/app_colors.dart';

class AppIntroductionScreen extends StatelessWidget {
  const AppIntroductionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(gradient: mainGradient(context)),
          alignment: Alignment.center,
      child: Padding(
        padding:  EdgeInsets.symmetric(horizontal: Get.width*0.2),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            const Icon(Icons.star,size: 65,),
            const SizedBox(height: 40,),
            const Text(
                "This is study app, You can use it as you want. If you understand how its work, you would be able to scale it. ",
              style:TextStyle(
                  fontSize: 18,
                  color: onSurfaceTextColor,
                  fontWeight: FontWeight.bold),),
            AppCircleButton(
              onTap: ()=>null,
              child: const Icon(Icons.arrow_forward, size: 35,),
            )
          ],
        ),
      )));
  }
}
