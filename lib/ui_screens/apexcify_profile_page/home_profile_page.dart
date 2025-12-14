import 'package:apexcify_profile_page/utils/app_constants.dart';
import 'package:apexcify_profile_page/utils/app_style.dart';
import 'package:flutter/material.dart';

class HomeProfilePage extends StatelessWidget {
  const HomeProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        centerTitle: true,
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.edit),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const CircleAvatar(
              radius: 60,
              backgroundImage: NetworkImage(
                AppConstants.profilePage,
              ),
            ),
            const SizedBox(height: 16),
            const Text(
              'Belal Osama',
              style: AppStyle.headerTitle
            ),
            const SizedBox(height: 8),
            const Text(
              'belal.osama@email.com',
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 16),
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Text(
                AppConstants.description,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
              ),
            ),
            const SizedBox(height: 24),
            const ListTile(
              leading: Icon(Icons.person),
              title: Text('Username'),
              subtitle: Text('belal_flutter'),
            ),
            const Divider(),
            const ListTile(
              leading: Icon(Icons.email),
              title: Text('Email'),
              subtitle: Text('belal.osama2233@gmail.com'),
            ),
            const Divider(),
            const ListTile(
              leading: Icon(Icons.info_outline),
              title: Text('Bio'),
              subtitle: Text('Flutter & Mobile App Developer'),
            ),
          ],
        ),
      ),
    );
  }
}
