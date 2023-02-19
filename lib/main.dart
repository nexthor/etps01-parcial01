// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(Parcial1());
}

class Parcial1 extends StatelessWidget {
  const Parcial1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[20],
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "Parcial I - ETPS3!",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "Nestor Mendoza - 25-5601-2018",
                      style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.black26,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    margin: const EdgeInsets.only(top: 20.0, bottom: 20.0),
                    child: const Image(
                      image: AssetImage("images/AlexTheLarge.jpg"),
                      width: 50.0,
                      height: 50.0,
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          hintText: "Carnet",
                          labelText: "Carnet",
                          prefixIcon: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.perm_identity)),
                        ),
                        keyboardType: TextInputType.text,
                        textInputAction: TextInputAction.done,
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          hintText: "Nombre",
                          labelText: "Nombre",
                          prefixIcon: IconButton(
                              onPressed: () {}, icon: Icon(Icons.info)),
                        ),
                        keyboardType: TextInputType.text,
                        textInputAction: TextInputAction.done,
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          hintText: "Apellidos",
                          labelText: "Apellidos",
                          prefixIcon: IconButton(
                              onPressed: () {}, icon: Icon(Icons.info)),
                        ),
                        keyboardType: TextInputType.text,
                        textInputAction: TextInputAction.done,
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          hintText: "Dirección",
                          labelText: "Dirección",
                          prefixIcon: IconButton(
                              onPressed: () {}, icon: Icon(Icons.pin)),
                        ),
                        keyboardType: TextInputType.multiline,
                        maxLines:
                            5, // le puse 5 en vez de 20 porque sino no se verían todos los elementos en la misma pantalla
                        textInputAction: TextInputAction.done,
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          hintText: "Password",
                          labelText: "Password",
                          prefixIcon: IconButton(
                              onPressed: () {}, icon: Icon(Icons.key)),
                        ),
                        keyboardType: TextInputType.text,
                        textInputAction: TextInputAction.done,
                        obscureText: true,
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          hintText: "RePassword",
                          labelText: "RePassword",
                          prefixIcon: IconButton(
                              onPressed: () {}, icon: Icon(Icons.key)),
                        ),
                        keyboardType: TextInputType.text,
                        textInputAction: TextInputAction.done,
                        obscureText: true,
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          hintText: "Correo",
                          labelText: "Correo",
                          prefixIcon: IconButton(
                              onPressed: () {}, icon: Icon(Icons.email)),
                        ),
                        keyboardType: TextInputType.emailAddress,
                        textInputAction: TextInputAction.done,
                        obscureText: true,
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Flexible(
                      child: Padding(
                    padding: const EdgeInsets.only(
                        left: 20.0, right: 20.0, top: 40.0, bottom: 5.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                          foregroundColor: Colors.white,
                          minimumSize: const Size.fromHeight(50)),
                      child: Text("Ingresar"),
                    ),
                  ))
                ],
              ),
              Row(
                children: [
                  Flexible(
                      child: Padding(
                    padding: const EdgeInsets.only(
                        left: 20.0, right: 20.0, top: 5.0, bottom: 10.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red,
                          foregroundColor: Colors.black,
                          minimumSize: const Size.fromHeight(50)),
                      child: Text("Cancelar"),
                    ),
                  ))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
