



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class LoginPage extends StatelessWidget {
   LoginPage({Key? key}) : super(key: key);
  TextEditingController emailControler = TextEditingController();
  TextEditingController passwrodControler = TextEditingController();
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 100,),
            Text(
                "Login",
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
                fontWeight: FontWeight.bold
              ),
            ),
            /// take عمودي
            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.only(left: 10,right: 10),
              child: TextFormField(
                controller: emailControler,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter a search term',
                  label: Text("Email"),
                ),
              ),
            ),

            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.only(left: 10,right: 10),
              child: TextFormField(
                controller: passwrodControler,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter Password",
                  label: Text("password"),
                ),
              ),
            ),
            SizedBox(height: 20,),

           Row(
             children: [
               SizedBox(width: 10,),
               Text(
                 'Forgrest Passrod',
                 style: TextStyle(
                 ),
               ),
             ],
           ),

            ElevatedButton(
                onPressed: (){
                  if(emailControler.text=="mustfa"){
                    print(true);
                  }
                  else {
                    print(false);
                  }
                },
                child: Text("Login"),
            ),



            SizedBox(height: 100,),




          ],
        ),
      ),

    );
  }
}
