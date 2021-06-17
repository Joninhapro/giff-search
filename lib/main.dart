import 'package:flutter/material.dart';

import 'package:giff_searchapp/UI/home_page.dart';


void main(){
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.white),
  ));
}



//https://api.giphy.com/v1/gifs/trending?api_key=pcNwbp0z14BZr2iOBKzR3nS0pJjngMLA&limit=20&rating=pg

//https://api.giphy.com/v1/gifs/search?api_key=pcNwbp0z14BZr2iOBKzR3nS0pJjngMLA&q=dogs&limit=25&offset=75&rating=g&lang=en

