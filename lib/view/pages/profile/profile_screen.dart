import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

class ProfileScreen extends StatelessWidget {
  static const String routeName = 'home';
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController emailControll = TextEditingController();

    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(17.0),
        child: Column(
          children: [
            Stack(alignment: Alignment.bottomRight, children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Card(
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  elevation: 8.0,
                  margin: const EdgeInsets.all(4.0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100.0)),
                  child: const Padding(
                    padding: EdgeInsets.all(4.0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/shop/ic_user.png'),
                      radius: 55,
                    ),
                  ),
                ),
              ),
              Container(
                  padding: const EdgeInsets.all(4.0),
                  margin: const EdgeInsets.only(bottom: 30, right: 20),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    border: Border.all(
                        color: const Color.fromARGB(255, 41, 116, 221)),
                  ),
                  child: const TOTIconAtom.displaySmall(
                    codePoint: 0xe130,
                    color: Color.fromARGB(255, 41, 116, 221),
                  ))
            ]),
            const TOTFristWithLastNameTextFormMolecule(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TOTTextFieldAtom(
                controller: emailControll,
                hintText: 'Email',
                labelText: 'Email',
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.05,
            ),
            SizedBox(
              width: double.infinity,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: ElevatedButton(
                    style: const ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll(Color(0xFFff8900))),
                    onPressed: () {},
                    child: const Padding(
                      padding: EdgeInsets.all(20.0),
                      child: TOTTextAtom.titleLarge(
                        'Save',
                        color: Colors.white,
                      ),
                    )),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            SizedBox(
              width: double.infinity,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.white),
                      side: MaterialStateProperty.all<BorderSide>(
                        const BorderSide(
                            width: 0.3,
                            color: Colors.blue), // Border width and color
                      ),
                    ),
                    onPressed: () {},
                    child: const Padding(
                      padding: EdgeInsets.all(20.0),
                      child: TOTTextAtom.titleLarge(
                        'Change Password',
                        color: Color(0xFFff8900),
                      ),
                    )),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class TOTFristWithLastNameTextFormMolecule extends StatelessWidget {
  const TOTFristWithLastNameTextFormMolecule({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController fristController = TextEditingController();
    final TextEditingController lastController = TextEditingController();
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Expanded(
                child: TOTTextFieldAtom(
              controller: fristController,
              hintText: 'First Name',
              labelText: "First name",
            )),
            const SizedBox(
              width: 10,
            ),
            Expanded(
                child: TOTTextFieldAtom(
              controller: lastController,
              hintText: 'Last Name',
              labelText: 'Last Name',
            )),
          ],
        ),
      ),
    );
  }
}
