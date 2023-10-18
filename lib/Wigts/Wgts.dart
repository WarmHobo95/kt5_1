import 'package:flutter/material.dart';
import 'package:kt5_1/models/cars/cars.dart';

class carWgt extends StatelessWidget{
  final Cars cars;
  final idx;

  const carWgt({super.key, required this.cars, required this.idx});

  @override
  Widget build(BuildContext){
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: ListTile(
        isThreeLine: true,
        title: Text(cars.brand),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Color: ${cars.color}",
              style: TextStyle(
                color: Colors.cyan,
              ),
            ),
            Text(
              "Model: ${cars.model}",
              style: TextStyle(
                color: Colors.cyan,
              )
            ),
            RichText(text: TextSpan(
              text: "Price: ",
              style: TextStyle(color: Colors.cyan),
              children: <InlineSpan>[
                TextSpan(
                  text: cars.price.toString(),
                  style: TextStyle(color: Colors.lightGreen, fontWeight: FontWeight.bold),

                ),
                WidgetSpan(child: Icon(
                  Icons.attach_money_rounded,
                  color: Colors.green,
                  size: 16.0,
                ))
              ]
            ))
          ],
        ),
        leading: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(idx.toString(),
            style: TextStyle(color: Colors.lightBlue, fontSize: 18),
            )

        ]),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if(cars.availability == true)
              Icon(Icons.check_circle, size: 24, color: Colors.blue,)
            else
              Icon(Icons.close_rounded, size: 24, color: Colors.red,)
        ]),
      ),
    );

  }
}