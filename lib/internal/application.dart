import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentation/screens/home.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter App 1",
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Application"),
          leading: const Icon(Icons.terminal),
          actions: [
            IconButton(
              icon: const Icon(Icons.notification_important),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.settings),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.logout),
              onPressed: () {},
            ),
          ],
        ),
        body: const Home(),
        floatingActionButton:
            const FloatingActionButton(onPressed: null, child: Text('+')),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'Business',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: 'School',
            ),
          ],
          selectedItemColor: Colors.amber[800],
          onTap: null,
        ),
      ),
    );
  }
}
