import 'package:flutter/material.dart';

import 'package:hernandezdrawer/privacy_policy.dart';
import 'package:hernandezdrawer/send_feedback.dart';
import 'package:hernandezdrawer/settings.dart';
import 'aterrizaje.dart';
import 'dashboard.dart';
import 'events.dart';
import 'my_drawer_header.dart';
import 'notes.dart';
import 'notifications.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
//s9s9s9s  rrrrrrr

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var currentPage = DrawerSections.aterrizaje;

  @override
  Widget build(BuildContext context) {
    var container;
    if (currentPage == DrawerSections.aterrizaje) {
      container = Pantalla1_0371();
    } else if (currentPage == DrawerSections.contacts) {
      container = Pantalla2_0371();
    } else if (currentPage == DrawerSections.events) {
      container = Pantalla3_0371();
    } else if (currentPage == DrawerSections.notes) {
      container = Pantalla4_0371();
    } else if (currentPage == DrawerSections.settings) {
      container = Pantalla6_0371();
    } else if (currentPage == DrawerSections.notifications) {
      container = Pantalla5_0371();
    } else if (currentPage == DrawerSections.privacy_policy) {
      container = Pantalla7_0371();
    } else if (currentPage == DrawerSections.send_feedback) {
      container = Pantalla8_0371();
    }
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[700],
        title: Text(
          "Drawer Pages",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: container,
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                MyHeaderDrawer(),
                MyDrawerList(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget MyDrawerList() {
    return Container(
      padding: EdgeInsets.only(
        top: 15,
      ),
      child: Column(
        // shows the list of menu drawer
        children: [
          menuItem(1, "Aterrizaje", Icons.circle,
              currentPage == DrawerSections.aterrizaje ? true : false),
          menuItem(2, "Encabezado", Icons.currency_bitcoin,
              currentPage == DrawerSections.contacts ? true : false),
          menuItem(3, "Figura con Texto", Icons.label_rounded,
              currentPage == DrawerSections.events ? true : false),
          menuItem(4, "Carta", Icons.card_travel,
              currentPage == DrawerSections.notes ? true : false),
          menuItem(5, "Circulo", Icons.circle,
              currentPage == DrawerSections.settings ? true : false),
          menuItem(6, "Borde Redondeado", Icons.label_important,
              currentPage == DrawerSections.notifications ? true : false),
          menuItem(7, "Texto con Borde", Icons.label_off_outlined,
              currentPage == DrawerSections.privacy_policy ? true : false),
          menuItem(8, "Gradient", Icons.rectangle,
              currentPage == DrawerSections.send_feedback ? true : false),
        ],
      ),
    );
  }

  Widget menuItem(int id, String title, IconData icon, bool selected) {
    return Material(
      color: selected ? Colors.grey[300] : Colors.transparent,
      child: InkWell(
        onTap: () {
          Navigator.pop(context);
          setState(() {
            if (id == 1) {
              currentPage = DrawerSections.aterrizaje;
            } else if (id == 2) {
              currentPage = DrawerSections.contacts;
            } else if (id == 3) {
              currentPage = DrawerSections.events;
            } else if (id == 4) {
              currentPage = DrawerSections.notes;
            } else if (id == 5) {
              currentPage = DrawerSections.settings;
            } else if (id == 6) {
              currentPage = DrawerSections.notifications;
            } else if (id == 7) {
              currentPage = DrawerSections.privacy_policy;
            } else if (id == 8) {
              currentPage = DrawerSections.send_feedback;
            }
          });
        },
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Row(
            children: [
              Expanded(
                child: Icon(
                  icon,
                  size: 20,
                  color: Colors.black,
                ),
              ),
              Expanded(
                flex: 3,
                child: Text(
                  title,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

enum DrawerSections {
  aterrizaje,
  contacts,
  events,
  notes,
  settings,
  notifications,
  privacy_policy,
  send_feedback,
}
