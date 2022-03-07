import 'package:flutter/material.dart';

class Perfil extends StatefulWidget {
  const Perfil({Key? key}) : super(key: key);

  @override
  State<Perfil> createState() => _PerfilState();
}

class _PerfilState extends State<Perfil> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Customização do perfil",
        style: TextStyle(fontSize: 26
        ),
      ),
    );
  }
}
