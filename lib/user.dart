import 'package:flutter/material.dart';
import 'package:usser_application/user_date.dart';
import 'package:usser_application/user_detail_page.dart';

class Userpage extends StatefulWidget {
  const Userpage({Key? key}) : super(key: key);

  @override
  _UserState createState() => _UserState();
}

class _UserState extends State<Userpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 177, 231, 12),
        title: Center(child: const Text('Основатель')),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(2),
        itemCount: users.length,
        itemBuilder: ((context, index) {
          final user = users[index];
          return ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return UserDetailPage(
                      userData: user,
                    );
                  },
                ),
              );
            },
            title: Text(user.fio),
            subtitle: Text('${user.kesibi} ${user.age} год'),
            leading: CircleAvatar(
              radius: 30.0,
              backgroundImage: NetworkImage(user.profil_Img),
            ),
            trailing: Icon(Icons.arrow_forward_ios),
          );
        }),
      ),
    );
  }
}
