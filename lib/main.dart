import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFA12928),
          leading: Icon(Icons.arrow_back,
          ),
          title: Text(
              'Mata Kuliah dan Nilai Semester Ini',
                style: TextStyle(fontSize: 15)
            ),
        ),
        body: getListView(),
      )
    );
  }
}

Widget  getListView(){
  

  var listView = ListView(
    children: <Widget> [
      Container(  
                  width: double.infinity,
                  height:  88,
                  color: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.all(7.0),
                    child:  Row(
                      children: [
                        Image.network(
                          'https://krs.umm.ac.id/Poto/2019/201910370311342.JPG',
                          
                        ),
                        SizedBox(width: 10),
                        Column(
                          
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          
                          children: [
                            Text('MUTHAQIN DEAN', 
                              style: TextStyle(fontSize: 12,
                                
                                 fontWeight: FontWeight.w600,
                                 )
                              ),
                            SizedBox(height: 15),
                            Text('201910370311342',
                                style: TextStyle(fontSize: 10,
                                  )
                              ),
                            SizedBox(height: 15),
                            Text('Program Studi Informatika',
                             style: TextStyle(fontSize: 10,
                             color: Color(0xFFA0A0A0)
                                  )
                            ),
                          ],
                        )
                      ],
                      
                    ),
                    
                  ),
                 
                ),
      
      Container(
        color: Color(0xFFA12928), height: 50,
        child: Padding(
         padding: EdgeInsets.all(7.0),
          child: Text('Mata Kuliah dan Nilai untuk Semester Genap Tahun Akademik 2020/2021',
        style: TextStyle(color: Colors.white),
        textAlign: TextAlign.center,
        ),

       ),
        
        //Text('Mata Kuliah dan Nilai Untuk Semester Genap'),
      ),
      ListTile(
        title: Text('Sistem Informasi',
        style: TextStyle(fontSize: 12)),
        subtitle: Text("Kelas : G| Jumlah SKS :2 \nKode Mata Kuliah : 0310372623",
        style: TextStyle(fontSize: 12)),
        trailing: Text('Nilai\n X',
        textAlign: TextAlign.center,),

        contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 15),
        onTap: (){
          
        },
      ),
      Divider(),
      ListTile(
        title: Text('Al Islam dan Kemuhammadiyahan IV',
        style: TextStyle(fontSize: 12)),
        subtitle: Text("Kelas : G| Jumlah SKS :1 \nKode Mata Kuliah : 0120370047",
        style: TextStyle(fontSize: 12)),
        trailing: Text('Nilai\n X',
        textAlign: TextAlign.center,),

        contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 15),
        onTap: (){
          
        },
      ),
      Divider(),
        ListTile(
        title: Text('Basis Data',
        style: TextStyle(fontSize: 12)),
        subtitle: Text("Kelas : E| Jumlah SKS :5 \nKode Mata Kuliah : 0310370233",
        style: TextStyle(fontSize: 12)),
        trailing: Text('Nilai\n X',
        textAlign: TextAlign.center,),

        contentPadding: EdgeInsets.symmetric(vertical: 3, horizontal: 15),
        onTap: (){
          
        },
      ),
      Divider(),
    
    ListTile(
        title: Text('Pemrograman Web',
        style: TextStyle(fontSize: 12)),
        subtitle: Text("Kelas : G| Jumlah SKS :3 \nKode Mata Kuliah : 0310371837",
        style: TextStyle(fontSize: 12)),
        trailing: Text('Nilai\n X',
        textAlign: TextAlign.center,),

        contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 15),
        onTap: (){
          
        },
      ),
      Divider(),

    ListTile(
        title: Text('Sistem Operasi',
        style: TextStyle(fontSize: 12)),
        subtitle: Text("Kelas : G| Jumlah SKS :4 \nKode Mata Kuliah : 0320372641",
        style: TextStyle(fontSize: 12)),
        trailing: Text('Nilai\n X',
        textAlign: TextAlign.center,),

        contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 15),
        onTap: (){
          
        },
      ),
      Divider(),
      ListTile(
        title: Text('Pemrograman Mobile',
        style: TextStyle(fontSize: 12)),
        subtitle: Text("Kelas : A| Jumlah SKS :3 \nKode Mata Kuliah : 0310374092",
        style: TextStyle(fontSize: 12)),
        trailing: Text('Nilai\n X',
        textAlign: TextAlign.center,),

        contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 15),
        onTap: (){
          
        },
      ),
      Divider(),
      ListTile(
        title: Text('Keamanan dan Keselamatan Kerja ',
        style: TextStyle(fontSize: 12)),
        subtitle: Text("Kelas : A| Jumlah SKS :2 \nKode Mata Kuliah : 0310374579",
        style: TextStyle(fontSize: 12)),
        trailing: Text('Nilai\n X',
        textAlign: TextAlign.center,),

        contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 15),
        onTap: (){
          
        },
      ),
      Divider(),
    ],
  );
  return listView;
} 
