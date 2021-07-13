import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fitness/screens/zona_screen.dart';

class HomeScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fitness"),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: <Widget>[
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => EjerciciosZona()));
                  },
                  color: Colors.teal,
                  minWidth: 200.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.attribution_sharp,
                        color: Colors.white,
                      ),
                      Text(
                        "Zona del cuerpo",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  color: Colors.teal,
                  minWidth: 200.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.calendar_today,
                        color: Colors.white,
                      ),
                      Text(
                        "Planes semanales",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  color: Colors.teal,
                  minWidth: 200.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.battery_full,
                        color: Colors.white,
                      ),
                      Text(
                        "Registro de agua",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  color: Colors.teal,
                  minWidth: 200.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.supervisor_account,
                        color: Colors.white,
                      ),
                      Text(
                        "Rutinas personalizadas",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
