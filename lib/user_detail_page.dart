import 'package:flutter/material.dart';
import 'package:usser_application/user_model.dart';

class UserDetailPage extends StatelessWidget {
  const UserDetailPage({Key? key, required this.userData}) : super(key: key);
  final User userData;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(userData.fio),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            CircleAvatar(
              radius: 70,
              backgroundImage: NetworkImage(userData.profil_Img),
            ),
            Text(
              userData.kesibi,
              style: const TextStyle(fontSize: 30, color: Colors.blue),
            ),
            Text(
              userData.age.toString(),
              style: const TextStyle(
                fontSize: 30,
                color: Colors.blueAccent,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                userData.staj,
                style: TextStyle(fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
