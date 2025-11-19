import "package:flutter/material.dart";
import 'package:login_page/screens/homepage.dart';
import 'package:login_page/screens/carou.dart';


class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  // void pressedSI() async{
  //   final newItem = await Navigator.of(context).push(MaterialPageRoute(builder: (cxt) => const SigninScreen()));
  // if(newItem==null) {
  //   return;
  // }
  // }

  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
    return CustomScaffold(
      child: Column(
        children: [
          Flexible(
            child: Container(
              padding: const EdgeInsets.symmetric(
                vertical: 0,
                horizontal: 45.0,
              ),
              child: Center(
                child: RichText(
                  textAlign: TextAlign.center,
                  text: const TextSpan(
                    children: [
                      TextSpan(
                        text: "Welcome Back!\n",
                        style: TextStyle(
                          fontSize: 45.0,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      TextSpan(
                        text: '\nEnter personal details to your account',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Flexible(
            flex: 1,
            child: Align(
              alignment: Alignment.bottomRight,
              child: Row(
                children: [
                  const Expanded(
                    child: WelcomeButton(
                      buttonText: 'Sign In',
                      onTap: SigninScreen(),
                      color: Colors.red,
                      textColor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: WelcomeButton(
                      buttonText: 'Sign Up',
                      onTap: const SignupScreen(),
                      color: Colors.red,
                      textColor: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
=======
    return const Homepage();
>>>>>>> c754e5b9a892de15b77d3538b9cb72988306b653
  }
}
