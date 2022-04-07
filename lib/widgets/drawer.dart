import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);
  final MyImage =
      "https://cdn.dribbble.com/users/6186936/avatars/normal/6e7b45ed5c26fcefa3e386a3b3c0f854.png?1620668590";

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.blue[500]),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(MyImage),
              ),
              arrowColor: Colors.white,
              margin: EdgeInsets.zero,
              accountName: Text(
                "Krishnakant Rawat",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              accountEmail: Text("krisrawat26@gmail.com",
                  style: TextStyle(
                    color: Colors.white,
                  )),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text(
              "Home",
              style: TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text(
              "View Profile",
              style: TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.folder),
            title: Text(
              "Library",
              style: TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.card_giftcard),
            title: Text(
              "Subscriptions and Pass",
              style: TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.support),
            title: Text(
              "Help and Support",
              style: TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.notification_important_sharp),
            title: Text(
              "Offers & notifications",
              style: TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.shield),
            title: Text(
              "Play Protect",
              style: TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.airplane_ticket),
            title: Text(
              "Play Pass",
              style: TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.calendar_view_day_rounded),
            title: Text(
              "Payments",
              style: TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text(
              "Settings",
              style: TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
