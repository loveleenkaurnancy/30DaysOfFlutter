import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl = "https://media-exp1.licdn.com/dms/image/C4E03AQFXh_rG3yGJ2w/profile-displayphoto-shrink_800_800/0/1602409373121?e=1618444800&v=beta&t=mvq9HEC4A2BslYZutHpP82i4koUkej9JkOzX6I24LBw";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  accountName: Text("Loveleen Kaur"),
                  accountEmail: Text("loveleen.nancy@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageUrl),
                  ),
                )),
            ListTile(
             leading: Icon(CupertinoIcons.home, color: Colors.white,),
              title: Text("Home", textScaleFactor : 1.2, style: TextStyle(color: Colors.white),),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.profile_circled, color: Colors.white,),
              title: Text("Profile", textScaleFactor : 1.2, style: TextStyle(color: Colors.white),),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.mail, color: Colors.white,),
              title: Text("Email me", textScaleFactor : 1.2, style: TextStyle(color: Colors.white),),
            )
          ],
        ),
      )
    );
  }
}
