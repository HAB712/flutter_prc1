import 'package:flutter/material.dart';

class GalleryWidget extends StatefulWidget {
  const GalleryWidget({super.key});

  @override
  State<GalleryWidget> createState() => _GalleryWidgetState();
}

class _GalleryWidgetState extends State<GalleryWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( title: Text('Gallery Layout Practice', 
    style: TextStyle(fontSize: 12, color: Colors.blueAccent),),backgroundColor: Colors.deepPurpleAccent,),
    body: Center(
      child: Container(
        width: 300,
        height: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
            image: NetworkImage('https://images.unsplash.com/photo-1506744038136-46273834b3fb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Z2FsZXJ5fGVufDB8fDB8fHww&w=1000&q=80'),
            fit: BoxFit.cover,
          )
        ),
        child: SingleChildScrollView( 
                  child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 182, 9, 9),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 54, 214, 174),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 54, 214, 174),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                ),
            SizedBox(height: 10,),
             Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(width: 10,),            
                  ],
                ),  
            SizedBox(height: 10,),   
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, '/button');
            }, child: Text('Back to Button Page' , style: TextStyle(color: Colors.black38, fontSize: 20),), style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurpleAccent),),
          ],
        ),
        ),
      )
    ),
    
    
    );
  }
}





