

import 'package:flutter/material.dart';
import 'package:dio/dio.dart';
import 'package:kt5_1/Wigts/Wgts.dart';
import 'package:kt5_1/models/carResp/carResp.dart';
import 'package:kt5_1/models/cars/cars.dart';

class MainPage extends StatefulWidget{
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage>{
  Dio client = Dio();
  String url = "https://myfakeapi.com/api/cars";
  List<Cars> masCars = [];

  void masGetCar () async {
    Response response = await client.get(url);
    masCars = carResp.fromJson(response.data).cars;
    print(masCars);
    setState(() {});
  }

  @override
  void initState(){
    masGetCar();
    super.initState();
  }

  @override
  Widget build(BuildContext context){
    final yourScrollController = ScrollController();
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(17.0),
        child: Column(
          children: [
            const SizedBox(height: 20,),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(color: const Color.fromARGB(255, 13, 55, 90), borderRadius: BorderRadius.circular(10)),
              child: Text(
                "Warm Motors",
                textDirection: TextDirection.ltr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 20,),
            Scrollbar(
              thickness: 10,
              thumbVisibility: true,
              radius: const Radius.circular(10),
              controller: yourScrollController,
              child: ListView.builder(
                controller: yourScrollController,
                primary: false,
                shrinkWrap: true,
                itemCount: masCars.length,
                itemBuilder: (context, index) {
                  return carWgt(cars: masCars[index], idx: index + 1);
                },
              ),
            ),
            SizedBox(height: 20),
            Text("No more cars"),

          ]), ),
    );
  }
}