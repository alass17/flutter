import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const PageInscriprion());
}

class PageInscriprion extends StatelessWidget {
  const PageInscriprion({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'TikODC',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primaryColor: Colors.white),
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text(
              'Profil',
              style: TextStyle(color: Colors.black),
            ),
            backgroundColor: Colors.white,
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Icon(
                  Icons.person_outline,
                  color: Colors.grey,
                  size: 100.0,
                ),
                const SizedBox(
                  height: 15.0,
                ),
                const Text(
                  'Sign Up for a account',
                  style: TextStyle(
                    color: Colors.black87,
                  ),
                ),
                const SizedBox(
                  height: 15.0,
                ),
                SizedBox(
                  width: 200.0,
                  child: Builder(
                    builder: (context) => ElevatedButton(
                      onPressed: () {
                        _openPopup(context);
                      },

                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.red[400])),

                      // textColor: Colors.white,
                      child: Text('Sign up'),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15.0,
                ),
              ],
            ),
          ),
        ));
  }
}

void _openPopup(context) {
  showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.white,
      builder: (BuildContext bc) {
        return Container(
          height: MediaQuery.of(context).size.height * .80,
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Center(
              child: Column(
                children: <Widget>[
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () => Navigator.pop(context),
                          child: const Icon(
                            Icons.close,
                          ),
                        ),
                        const Icon(
                          Icons.more,
                        )
                      ]),
                  const SizedBox(
                    height: 50.0,
                  ),
                  const Text(
                    'Inscrit toi sur TikODC',
                    style: TextStyle(fontSize: 25.0),
                  ),
                  const SizedBox(height: 15.0),
                  const Text(
                    'Crée un profil ,suis d’autres comptes, crée tes propres vidéos et bien plus encore.',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black54,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 15),
                  ButtonTheme(
                    minWidth: 250.0,
                    child: ElevatedButton(
                      onPressed: () => {},
                      style: ElevatedButton.styleFrom(
                        elevation: 0.0,
                        shape: const RoundedRectangleBorder(
                          side: BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                        primary: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: const <Widget>[
                            Expanded(
                                flex: 1,
                                child: FaIcon(
                                  FontAwesomeIcons.user,
                                  color: Colors.black,
                                )),
                            Expanded(
                              flex: 6,
                              child: Text(
                                'Utilise un téléphone ou une adresse e-mail',
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.black87,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  ButtonTheme(
                    minWidth: 250.0,
                    child: ElevatedButton(
                      onPressed: () => {},
                      style: ElevatedButton.styleFrom(
                        elevation: 0.0,
                        shape: const RoundedRectangleBorder(
                          side: BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                        primary: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: const <Widget>[
                            Expanded(
                                flex: 1,
                                child: FaIcon(
                                  FontAwesomeIcons.facebook,
                                  color: Colors.blue,
                                )),
                            Expanded(
                              flex: 3,
                              child: Text(
                                'Continuer avec Facebook',
                                style: TextStyle(
                                  fontSize: 14.0,
                                  color: Colors.black87,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  ButtonTheme(
                    minWidth: 250.0,
                    child: ElevatedButton(
                      onPressed: () => {},
                      style: ElevatedButton.styleFrom(
                        elevation: 0.0,
                        shape: const RoundedRectangleBorder(
                          side: BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                        primary: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: const <Widget>[
                            Expanded(
                                flex: 1,
                                child: FaIcon(
                                  FontAwesomeIcons.google,
                                  color: Colors.red,
                                )),
                            Expanded(
                              flex: 3,
                              child: Text(
                                'Continuer avec Google',
                                style: TextStyle(
                                  fontSize: 14.0,
                                  color: Colors.black87,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  ButtonTheme(
                    minWidth: 250.0,
                    child: ElevatedButton(
                      onPressed: () => {},
                      style: ElevatedButton.styleFrom(
                        elevation: 0.0,
                        shape: const RoundedRectangleBorder(
                          side: BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                        primary: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: const <Widget>[
                            Expanded(
                                flex: 1,
                                child: FaIcon(
                                  FontAwesomeIcons.twitter,
                                  color: Colors.blue,
                                )),
                            Expanded(
                              flex: 3,
                              child: Text(
                                'Continuer avec Twitter',
                                style: TextStyle(
                                  fontSize: 14.0,
                                  color: Colors.black87,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 60.0,
                  ),
                  ButtonTheme(
                    child: ElevatedButton(
                      onPressed: () => {},
                      style: ElevatedButton.styleFrom(
                        elevation: 0.0,
                        shape: const RoundedRectangleBorder(
                          side: BorderSide(
                            color: Colors.transparent,
                          ),
                        ),
                        primary: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: const <Widget>[
                            Expanded(
                              child: Text(
                                'En continuant,tu acceptes nos Conditions d’utilisation et reconnais avoir lu notre Politique de confidantialité pour savoir comment nous collectons, utilisons et partageons tes donnée',
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  ButtonTheme(
                    minWidth: 250.0,
                    child: ElevatedButton(
                      onPressed: () => {},
                      style: ElevatedButton.styleFrom(
                        elevation: 0.0,
                        shape: const RoundedRectangleBorder(
                          side: BorderSide(
                            color: Colors.transparent,
                          ),
                        ),
                        primary: Colors.red[50],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(30, 10, 0, 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: const <Widget>[
                            Expanded(
                              flex: 1,
                              child: Text(
                                "Tu as déjà un compte ? ",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Text(
                                'Connexion',
                                style: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.red,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      });
}
