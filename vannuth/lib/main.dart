import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(Demo());

class Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
             backgroundColor: Colors.pink[900],
            title: Text("Bacelona"),
            leading: IconButton(
              onPressed: () {
              },
              icon: Icon(
                Icons.menu,
                color: Colors.white,
              ),
            ),
            actions: <Widget>[
              Image.network(
          
                  "https://brandslogo.net/wp-content/uploads/2018/10/new-fc-barcelona-logo.png",
                  
                  ),
            
            ],
      
          ),
          
          body: Container(
              child: Image.network(
            "https://cdn.myket.ir//image/myket/screenshot/com.fromthebenchgames.fmfcb2015_cf6ec2da-8147-4522-af72-16a7b6c4a6e1.png",
            fit: BoxFit.fill,
            height: double.infinity,
            width:double.infinity,
          )),
          
          bottomNavigationBar: BottomAppBar(
              child: Container(
            child: Row(
                mainAxisAlignment:MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.home, color:Colors.red),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.group, color:Colors.purple),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.search, color:Colors.green),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.add, color:Colors.blue),
                ),
                
              ],
            ),
          )),
        ));
  }
}
