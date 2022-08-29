import 'package:flutter/material.dart';

class CreateAccountPage extends StatelessWidget {
  const CreateAccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Center(
            child: Column(
              children: [
                const SizedBox(height: 50),
                const Text(
                  'Create Account',
                  style: TextStyle(fontSize: 30),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 50,
                    right: 50,
                    top: 30,
                    bottom: 50,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.person,
                          size: 50,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.person_add,
                          size: 50,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.person_search,
                          size: 50,
                        ),
                      ),
                    ],
                  ),
                ),
                const Text(
                  'Or use your email for registration',
                  style: TextStyle(
                    fontSize: 23,
                  ),
                ),
                Container(
                  width: 300,
                  padding: const EdgeInsets.only(top: 30, bottom: 5),
                  child: TextFormField(
                    decoration: const InputDecoration(
                      hintText: "Name",
                      prefixIcon: Icon(Icons.email),
                    ),
                  ),
                ),
                Container(
                  width: 300,
                  padding: const EdgeInsets.only(top: 30, bottom: 5),
                  child: TextFormField(
                    decoration: const InputDecoration(
                      hintText: "Email",
                      prefixIcon: Icon(Icons.email),
                    ),
                  ),
                ),
                Container(
                  width: 300,
                  padding: const EdgeInsets.only(top: 30, bottom: 5),
                  child: TextFormField(
                    decoration: const InputDecoration(
                      hintText: "Password",
                      prefixIcon: Icon(Icons.email),
                    ),
                  ),
                ),
                Container(
                  width: 300,
                  padding: const EdgeInsets.only(top: 30, bottom: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextFormField(
                    decoration: const InputDecoration(
                      hintText: "Confirm Password",
                      prefixIcon: Icon(Icons.lock),
                      fillColor: Colors.green,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text("SIGN UP"),
                ),
                const SizedBox(height: 30),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    children: const [
                      Text(
                        "To keep connected with us please \n login with your personal info",
                        style: TextStyle(
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                TextButton(
                  onPressed: () {},
                  child: const Text("SIGN IN"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
