import 'package:flutter/material.dart';
void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(textTheme: TextTheme(
        bodyText2: TextStyle(color: Colors.white)
      ),
      ),
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        body: SingleChildScrollView(
          child: SafeArea(
            child:Column(
            children: [

              Stack(
                  children:[
                  Container(
                    height: 150,
                  decoration: BoxDecoration(

                    color:Colors.teal,
                    borderRadius: BorderRadius.only(
                        bottomLeft:Radius.circular(50), bottomRight:Radius.circular(50)),
                  ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: ListTile(title:Text('Card',
                          style:TextStyle(fontSize: 30,color: Colors.white)),
                        trailing: CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('assets/images/profile.png'),
                        ),
                  ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15.0),),
                          // color: Colors.yellow,
                          gradient: LinearGradient(
                            begin: Alignment.bottomRight,
                            end: Alignment.topLeft,
                            colors: [
                              Color(0xffeef55d),
                              Color(0xffa9ad1f),
                            ],
                          ),),                  // padding: EdgeInsets.all(15),
                      margin: EdgeInsets.only(top: 80),
                      // height: 150,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Dribble',style:TextStyle(fontSize: 30)),
                              Text('Paldax',style: TextStyle(fontSize: 18),),
                              Text('*******',style: TextStyle(fontSize: 18),)
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ]
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18,right: 18),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15.0),),
                    gradient: LinearGradient(
                      begin: Alignment.bottomRight,
                      end: Alignment.topLeft,
                      colors: [
                        Color(0xffaeaef5),
                        Color(0xff4646a3),
                      ],
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('HJM',style: TextStyle(fontSize: 20),
                        ),
                        Text('967576***98798',style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15.0),),
                    gradient: LinearGradient(
                      begin: Alignment.bottomRight,
                      end: Alignment.topLeft,
                      colors: [
                        Colors.lightGreenAccent,
                        Colors.green,
                      ],
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Tom',style: TextStyle(fontSize: 20),
                        ),
                        Text('Some text goes here',style: TextStyle(fontSize: 15),
                        ),

                        Text('90879*****67676',style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15.0),),
                    gradient: LinearGradient(
                      begin: Alignment.bottomRight,
                      end: Alignment.topLeft,
                      colors: [
                        Color(0xff0af0c9),
                        Color(0xff1a5248),
                      ],
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('90879*****67676',style: TextStyle(fontSize: 20),
                        ),
                        Text('Some text goes here',style: TextStyle(fontSize: 15),
                        ),
                        Text('ICBD',style: TextStyle(fontSize: 15),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text('Debit card',style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                ),
              ),


              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15.0),),
                    gradient: LinearGradient(
                      begin: Alignment.bottomRight,
                      end: Alignment.topLeft,
                      colors: [
                        Color(0xffeb949b),
                        Color(0xff6e242a),
                      ],
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('90879*****67676',style: TextStyle(fontSize: 20),
                        ),
                        Text('Some text goes here',style: TextStyle(fontSize: 15),
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
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add, color: Colors.white, size: 29,),
          backgroundColor: Colors.black,
          elevation: 5,
          splashColor: Colors.grey,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      )


    );
  }
}
