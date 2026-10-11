import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'), //appbar er title
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 89, 174, 149),
        foregroundColor: Colors.white, //appbar er text colourr
        //icon: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.person_4_outlined)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.menu_outlined)),
        ],
      ),

      //drawer option
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("RANA"),
              accountEmail: Text("anwarkamalrana618@gmail.com"),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 9, 205, 189),
              ),
            ),

            Divider(), //option/widget-er maje horizontal line ane

            ListTile(
              //drawer er item gulo
              title: Text('Home Page'),
              leading: Icon(Icons.home), //icon bame jabe
              //trailing: Icon(Icons.home), //icon dane jabe
              hoverColor: const Color.fromARGB(255, 51, 230, 215),
              onTap: () {},
            ),

            Divider(),
            Spacer(), ////about us ke ekdom niche niye gese
            ListTile(
              title: Text("About Us"),
              leading: Icon(Icons.person), //icon bame jay
              trailing: Icon(Icons.question_mark), //icon dane jay
              hoverColor: const Color.fromARGB(
                255,
                94,
                187,
                180,
              ), //cursor drawer er upre nile j colour dekhabe
              onTap: () {},
            ),
          ],
        ),
      ),

      // body: Text(
      //   "Hello",
      //   style: TextStyle(
      //     fontSize: 50,

      //     color: const Color.fromARGB(255, 7, 150, 163),
      //   ),
      // ), //commented korsi karon ek homepage e duita body hoy na
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(11),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center, //eita alignment set kore. eikhane alignment ekdom dandikh theke ashbe
              //mainAxisAlignment: MainAxisAlignment.center, //eikhane alignment ekdom center e thakbe
              //check out other options as well
              crossAxisAlignment:
                  CrossAxisAlignment.center, //x axis borabor align kore
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      foregroundColor: const Color.fromARGB(255, 8, 0, 0),
                      fixedSize: Size(150, 50),
                      side: BorderSide(
                        color: const Color.fromARGB(255, 205, 168, 100),
                      ),
                    ),
                    child: Text("Text button"),
                  ),
                ),

                SizedBox(width: 20),

                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    foregroundColor: const Color.fromARGB(255, 3, 0, 0),
                    fixedSize: Size(150, 50),
                    side: BorderSide(
                      color: const Color.fromARGB(255, 205, 168, 100),
                    ),
                  ),

                  child: Text("Elevated Button"),
                ),
                SizedBox(width: 20),
                OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.black,
                    foregroundColor: const Color.fromARGB(255, 255, 255, 255),
                    fixedSize: Size(150, 50),
                    side: BorderSide(
                      color: const Color.fromARGB(255, 205, 168, 100),
                    ),
                  ),
                  child: Text("Outline Button"),
                ),
                IconButton(onPressed: () {}, icon: Icon(Icons.add)),
              ],
            ),
          ),
         
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: "Add",
        backgroundColor: const Color.fromARGB(255, 154, 87, 95),
        foregroundColor: const Color.fromARGB(255, 71, 216, 178),
        hoverColor: const Color.fromARGB(255, 169, 60, 60),
        shape: RoundedRectangleBorder(),
        child: Icon(Icons.add),
      ),
    );
  }
}
