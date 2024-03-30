import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Row(children: [
            Text("Home", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,),),
            SizedBox(width: 350,),
            Icon(Icons.notifications_active, color: Colors.white,),
            ],
          ),
        ),
        body:
        ListView(
          children: [
            DefaultTextStyle(style: const TextStyle(color: Colors.white),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          const SizedBox(width: 15,),
                          Column(
                            children: [
                              ClipOval(
                                child: Image.asset("naggi.jpg", width: 110, height: 110,
                                fit: BoxFit.cover,)
                            ),
                            const SizedBox(height: 10,),
                            const Text("Add Friends", style: 
                            TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              ),),
                          ],
                        ),
                          const SizedBox(width: 15,),
                          Column(
                            children: [
                              ClipOval(
                                child: Image.asset("goofyahh.jpg", width: 110, height: 110,
                                fit: BoxFit.cover,)
                            ),
                            const SizedBox(height: 10,),
                            const Text("MelonG5m3r", style: TextStyle(color: Colors.grey),),
                          ],
                        ),
                          const SizedBox(width: 15,),
                          Column(
                            children: [
                              ClipOval(
                                child: Image.asset("bacon.png", width: 110, height: 110,
                                fit: BoxFit.cover,)
                            ),
                            const SizedBox(height: 10,),
                            const Text("gamingjosh2018", style: TextStyle(color: Colors.grey),),
                          ],
                        ),
                          const SizedBox(width: 15,),
                          Column(
                            children: [
                              ClipOval(
                                child: Image.asset("gaynigger.jpg", width: 110, height: 110,
                                fit: BoxFit.cover,)
                            ),
                            const SizedBox(height: 10,),
                            const Text("Jake", style: TextStyle(color: Colors.grey),),
                          ],
                        ),
                          const SizedBox(width: 15,),
                          Column(
                            children: [
                              ClipOval(
                                child: Image.asset("gyat.jfif", width: 110, height: 110,
                                fit: BoxFit.cover,)
                            ),
                            const SizedBox(height: 10,),
                            const Text("ieatkids", style: TextStyle(color: Colors.grey),),
                          ],

                        ),
                      ],
                    ),
                  ),
            Row(children: [
            const SizedBox(width: 15,),
            Text("Continue", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 20,),),
            SizedBox(width: 5,),
            Icon(Icons.keyboard_arrow_right_sharp, color: Colors.white,),
            ],
          ),
            Row(children: [
              SizedBox(width: 15,),
              ClipRect(
                child: Image.asset("blx.png", width: 135, height: 135,
                fit: BoxFit.cover,)
              ),
              
              SizedBox(width: 15,),
              ClipRect(
                child: Image.asset("ntrl.jpg", width: 135, height: 135,
                fit: BoxFit.cover,)
              ),
              SizedBox(width: 15,),
              ClipRect(
                child: Image.asset("hunt.png", width: 135, height: 135,
                fit: BoxFit.cover,)
              ),
              SizedBox(width: 15,),
            ],
          ),
          Row(children: [
            const SizedBox(width: 15,),
            Text("Recommended for you ", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 20,),),
            ],
          ),
            Row(children: [
              SizedBox(width: 15,),
              ClipRect(
                child: Image.asset("petsim.png", width: 135, height: 135,
                fit: BoxFit.cover,)
              ),
              
              SizedBox(width: 15,),
              ClipRect(
                child: Image.asset("bed.jfif", width: 135, height: 135,
                fit: BoxFit.cover,)
              ),
              SizedBox(width: 15,),
              ClipRect(
                child: Image.asset("pls.jpg", width: 135, height: 135,
                fit: BoxFit.cover,)
              ),
              SizedBox(width: 15,),
            ],
          ),
                    Row(children: [
            const SizedBox(width: 15,),
            Text("Recommended for you ", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,fontSize: 20,),),
            ],
          ),
            Row(children: [
              SizedBox(width: 15,),
              ClipRect(
                child: Image.asset("riz.jfif", width: 135, height: 135,
                fit: BoxFit.cover,)
              ),
              
              SizedBox(width: 15,),
              ClipRect(
                child: Image.asset("neger.png", width: 135, height: 135,
                fit: BoxFit.cover,)
              ),
              SizedBox(width: 15,),
              ClipRect(
                child: Image.asset("goofyahh.jpg", width: 135, height: 135,
                fit: BoxFit.cover,)
              ),
              SizedBox(width: 15,),
            ],
          ),
                ],
              ),
            ),
          ],
        ),

        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.white,
          backgroundColor: Colors.black,
          unselectedItemColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          items: [
            const BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            const BottomNavigationBarItem(icon: Icon(Icons.play_arrow), label: "Discover"),
            const BottomNavigationBarItem(icon: Icon(Icons.circle), label: "My Avatar"),
            const BottomNavigationBarItem(icon: Icon(Icons.chat_bubble), label: "Connect"),
            const BottomNavigationBarItem(icon: Icon(Icons.more), label: "More"),
          ],
        ),
      ),
    ),
  );
}