import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class CardName extends StatelessWidget {
  const new({super.key});
  //
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Digital Card Name',
      // Scaffold : halaman kosong
      home: Scaffold(
        backgroundColor: Color.fromARGB(115, 10, 10, 10),
        body: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: .center,
                children: [
                  SizedBox(height: 20.0),
                  CircleAvatar(
      backgroundImage: NetworkImage(
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcL0viDbcSeInj2tGGMkbIfZ3irRM8cQWBrWunjj_fDuWDQ-T-SIrzaIc&s=10', // Contoh: 'https://example.com/foto.jpg'
        ),
       radius: 70.0,
),
                  SizedBox(height: 20.0),
                  Text(
                    'King of sawit',
                    style: GoogleFonts.crimsonPro(
                      fontSize: 32,
                      fontWeight: .bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'hidup sawit',
                    style: GoogleFonts.crimsonPro(
                      fontSize: 24,
                      fontWeight: .bold,
                      color: Colors.white,
                      letterSpacing: 5,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                    width: double.infinity,
                    child: Divider(color: Colors.black),
                  ),
                  // Card / Div
                  Card(
                    // Telepon
                    margin: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                    color: Colors.black,
                    child: ListTile(
                      leading: Icon(Icons.phone_android, color: Colors.white),
                      title: Text(
                        '0087720083231',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Card(
                    // Email
                    margin: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                    color: Colors.black,
                    child: ListTile(
                      leading: Icon(Icons.email, color: Colors.white),
                      title: Text(
                        'prabowojumpshot@gmail.com',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Card(
                    // Alamat
                    margin: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                    color: Colors.black,
                    child: ListTile(
                      leading: Icon(Icons.location_on, color: Colors.white),
                      title: Text(
                        'bojongsoang, Bandung, Jawa Barat, Indonesia',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Card(
                    // Youtube
                    margin: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                    color: Colors.black,
                    child: ListTile(
                      leading: FaIcon(
                        FontAwesomeIcons.youtube,
                        color: Colors.white,
                      ),
                      title: Text(
                        'Hidup jokowi',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Card(
                    // Instagram
                    margin: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                    color: Colors.black,
                    child: ListTile(
                      leading: FaIcon(
                        FontAwesomeIcons.instagram,
                        color: Colors.white,
                      ),
                      title: Text(
                        '@PrabowoImut',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
