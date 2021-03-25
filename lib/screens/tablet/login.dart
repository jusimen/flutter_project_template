import 'package:flutter/material.dart';
import 'package:flutter_project_template/util/constants.dart';
import 'package:flutter_project_template/widgets/button.dart';

class LoginScreenTablet extends StatefulWidget {
  LoginScreenTablet({Key key}) : super(key: key);

  @override
  _LoginScreenTabletState createState() => _LoginScreenTabletState();
}

class _LoginScreenTabletState extends State<LoginScreenTablet> {
  String _username = "", _password = "";
  @override
  Widget build(BuildContext context) {
    double _tfVertMrgn = 10, _tfHorMrgn = 20;
    return Container(
      decoration: BoxDecoration(
        gradient: kBackgroundGradient,
      ),
      child: SafeArea(
        child: Center(
          child: Container(
            width: MediaQuery.of(context).size.width * 0.8,
            height: MediaQuery.of(context).size.width,
            padding: EdgeInsets.all(kPaddingContainer),
            decoration: BoxDecoration(
              color: colorContainer,
              borderRadius: BorderRadius.circular(kBorderRadiusContainer),
            ),
            child: Column(
              children: [
                Icon(
                  Icons.pie_chart_outlined,
                  size: kIconSize,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: _tfVertMrgn),
                  child: Text(
                    APP_NAME,
                    style: tStyleHeader1,
                  ),
                ),
                //Username TextField
                Container(
                  decoration: BoxDecoration(color: colorTextField, borderRadius: BorderRadius.all(Radius.circular(20))),
                  margin: EdgeInsets.symmetric(vertical: _tfVertMrgn, horizontal: _tfHorMrgn),
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    //style: tStyleBody3,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                      focusedBorder: InputBorder.none,
                      enabledBorder: InputBorder.none,
                      errorBorder: InputBorder.none,
                      disabledBorder: InputBorder.none,
                      isDense: true,
                      hintText: "Username",
                    ),
                    onChanged: (value) => _username = value,
                  ),
                ),
                //Password TextField
                Container(
                  decoration: BoxDecoration(color: colorTextField, borderRadius: BorderRadius.all(Radius.circular(20))),
                  margin: EdgeInsets.symmetric(vertical: _tfVertMrgn, horizontal: _tfHorMrgn),
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    //style: tStyleBody3,
                    obscureText: true,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                      focusedBorder: InputBorder.none,
                      enabledBorder: InputBorder.none,
                      errorBorder: InputBorder.none,
                      disabledBorder: InputBorder.none,
                      isDense: true,
                      hintText: "Password",
                    ),
                    onChanged: (value) => _username = value,
                  ),
                ),
                Divider(
                  thickness: kThickness,
                  color: colorAccent,
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: _tfVertMrgn),
                  child: CustomButton(
                    text: 'Login',
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
