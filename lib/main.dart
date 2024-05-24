import 'package:flutter/material.dart';

void main() {
  runApp(const MyLoginApp());
}

class MyLoginApp extends StatelessWidget {
  const MyLoginApp({super.key});
  static const Color customColor = Color(0xFFEA4227);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login App',
      home: Scaffold(
          appBar: AppBar(
            leading: const Icon(Icons.arrow_back),
          ),
          body: Padding(
            padding: const EdgeInsets.all(20),
            child: Center(
              child: Column(
                children: [
                  const SizedBox(height: 20),
                  const Text(
                    "Bienvenue !",
                    style: TextStyle(
                        color: customColor,
                        fontSize: 30,
                        fontWeight: FontWeight.w700),
                  ),
                  const Align(
                    heightFactor: 5,
                    alignment: Alignment.topCenter,
                    child: Text("Belle interface réalisé par Moussa Ba"),
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: SizedBox(
                          child: Text(
                            "Téléphone",
                            style: TextStyle(fontSize: 14.0),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50))),
                          labelStyle: TextStyle(fontSize: 10.0),
                          labelText: "Numéro de Téléphone"),
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: SizedBox(
                          child: Text(
                            "Mot de passe",
                            style: TextStyle(fontSize: 14.0),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                    child: TextField(
                        decoration: InputDecoration(
                      suffixIcon: Icon(Icons.visibility_off),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                      labelText: "Mot de passe",
                      labelStyle: TextStyle(fontSize: 10.0),
                    )),
                  ),
                  const SizedBox(height: 30),
                  SizedBox(
                    height: 50,
                    width: 500,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: customColor, // Orange color

                        textStyle: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      child: const Text(
                        "Se connecter",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                  const SizedBox(height: 5),
                  SizedBox(
                    width: 500,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Text("Mot de passe oublié ?"),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            "S'inscrire",
                            style: TextStyle(color: customColor),
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "OU",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 50,
                    width: 500,
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.g_mobiledata_outlined,
                        color: Colors.white,
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: customColor, // Orange color

                        textStyle: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      label: const Text(
                        "Se connecter avec google",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
