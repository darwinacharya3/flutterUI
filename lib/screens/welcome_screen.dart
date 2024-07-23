import 'package:flutter/material.dart';
import 'package:loginui/screens/signin_screen.dart';
import 'package:loginui/screens/signup_screen.dart';
import 'package:loginui/theme/theme.dart';
import 'package:loginui/widgets/custom_scaffold.dart';
import 'package:loginui/widgets/welcome_button.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      child: Column(
        children: [
          Flexible(
              flex: 8,
              child: Container(
                padding: const EdgeInsets.symmetric(
                  vertical: 0,
                  horizontal: 40.0,
                ),
                child: Center(
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: const TextSpan(
                      children: [
                        TextSpan(
                            text: 'Digital Khalasi\n',
                            style: TextStyle(
                              fontSize: 45.0,
                              color: Color.fromARGB(255, 53, 100, 218),
                              fontWeight: FontWeight.w600,
                            )),
                        TextSpan(
                            text: 'A Bus Fare Collection System\n',
                            style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 53, 100, 218),
                              // height: 0,
                            ))
                      ],
                    ),
                  ),
                ),
              )),
          const Flexible(
            flex: 1,
            child: Align(
              alignment: Alignment.bottomRight,
              child: Row(
                children: [
                  Expanded(
                    child: WelcomeButton(
                      buttonText: 'Sign in',
                      onTap: SignInScreen(),
                      color: Colors.transparent,
                      textColor: Color.fromARGB(255, 53, 100, 218),
                    ),
                  ),
                  Expanded(
                    child: WelcomeButton(
                      buttonText: 'Sign up',
                      onTap: SignUpScreen(),
                      color: Colors.white,
                      textColor: Color.fromARGB(255, 53, 100, 218),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
