import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff44576d),
        body: SizedBox(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 105,
                backgroundColor: Color.fromARGB(255, 146, 36, 28),
                child: CircleAvatar(
                    radius: 102,
                    backgroundImage: AssetImage(
                        'assets/marawan-sherif-high-resolution-logo.png')),
              ),
              const Padding(padding: EdgeInsets.symmetric(vertical: 5)),
              const Text(
                'Marawan Sherif',
                style: TextStyle(
                    fontFamily: 'ProtestRiot',
                    fontSize: 35,
                    color: Colors.white),
              ),
              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              const Divider(
                height: 100,
                thickness: 1,
                color: Colors.white,
                indent: 50,
                endIndent: 50,
              ),
              Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 4),
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: [
                      Container(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: const Icon(
                            Iconsax.mobile,
                            size: 30,
                          )),
                      const Text(
                        '(+20) 10123456789',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  )),
              Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 4),
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: [
                      Container(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: const Icon(
                            Iconsax.message,
                            size: 30,
                          )),
                      const Text(
                        'MarawanSherif@gmail.com',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
