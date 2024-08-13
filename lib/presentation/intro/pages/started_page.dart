import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ghostmusic/common/widgets/bottom/basic_app_bottom.dart';
import 'package:ghostmusic/core/configs/assets/app_images.dart';
import 'package:ghostmusic/core/configs/assets/app_vectors.dart';
import 'package:ghostmusic/core/configs/theme/app_color.dart';

class GetStartedPage extends StatelessWidget {
  const GetStartedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 40),
            decoration: const BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(
                  AppImages.introBackground,
                ),
              ),
            ),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: SvgPicture.asset(AppVectors.logo),
                ),
                const Spacer(),
                const Text(
                  "Disponha ouvindo as melhores musicas!",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 18,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 21,
                ),
                const Text(
                  "Disponha ouvindo as melhores musicas! jasjavdh acbasbcas sbkhcbkb asbckabsk askbckabk msabkhcb jacbskbk sajkbkca ksckasb kasbk",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: AppColor.grey,
                    fontSize: 13,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 20,
                ),
                BasicAppBottom(onPressed: (){
                  
                }, title: "Get Started")
              ],
            ),
          ),
          Container(
            color: Colors.black.withOpacity(0.15),
          )
        ],
      ),
    );
  }
}
