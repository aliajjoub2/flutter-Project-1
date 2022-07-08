import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Image.asset(
                  "assets/img/main_top.png",
                  fit: BoxFit.fill,
                  width: 111,
                ),
              ),
              Positioned(
                left: 0,
                bottom: 0,
                child: Image.asset(
                  "assets/img/main_bottom.png",
                  fit: BoxFit.fill,
                  width: 111,
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  
                  children: [
                    const SizedBox(
                      height: 40,
                    ),
                    const Text('Welcom', style: TextStyle( fontSize: 25, fontWeight: FontWeight.bold, fontFamily: 'myArima'),),
                     const SizedBox(
                      height: 40,
                    ),
                    SvgPicture.asset(
                      'assets/img/chat.svg',
                      width: 288,
                    ),
                  const SizedBox(
                    height: 40,
                  ) ,
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/login");
                      },
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.purple),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(horizontal: 79, vertical: 10)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(27))),
                      ),
                      child: const Text(
                        "login",
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                      const SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/signup");
                      },
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.purple),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(horizontal: 66, vertical: 10)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(27))),
                      ),
                      child: const Text(
                        "SignUp",
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
