import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ghostmusic/common/helpers/theme_mode.dart';
import 'package:ghostmusic/common/widgets/appbar/app_bar.dart';
import 'package:ghostmusic/common/widgets/bottom/basic_app_bottom.dart';
import 'package:ghostmusic/core/configs/assets/app_images.dart';
import 'package:ghostmusic/core/configs/assets/app_vectors.dart';
import 'package:ghostmusic/core/configs/theme/app_color.dart';
import 'package:ghostmusic/presentation/auth/pages/signin/sign_in.dart';
import 'package:ghostmusic/presentation/auth/pages/signup/sign_up.dart';

class SigninOrSignup extends StatelessWidget {
  const SigninOrSignup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          const BasicAppBar(),
          Align(
            alignment: Alignment.topRight,
            child: SvgPicture.asset(
              AppVectors.topPattern,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: SvgPicture.asset(
              AppVectors.bottomPatern,
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: ClipRect(
              // Ou usar SingleChildScrollView
              child: Image.asset(
                AppImages.authBg,
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: ClipRect(
              // Ou usar SingleChildScrollView
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SvgPicture.asset(
                      AppVectors.logo,
                    ),
                    const SizedBox(
                      height: 55,
                    ),
                    const Text(
                      "Disponha ouvindo as melhores musicas!",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 21,
                    ),
                    const Text(
                      "cirak bwej aknkw a kcjc  scbkw chbwkwe c wbew ckwbk ah a ajj w",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                        color: AppColor.grey,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: BasicAppBottom(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => SignUpPage(),
                                ),
                              );
                            },
                            title: "Sign up",
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          flex: 1,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => SignInPage(),
                                ),
                              );
                            },
                            child: Text(
                              "Sign in",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: context.isDarkMode
                                      ? Colors.white
                                      : Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
