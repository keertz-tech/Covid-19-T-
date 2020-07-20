import 'package:flutter/material.dart';

class WorldWideData extends StatelessWidget {
  final Map worldData;

  const WorldWideData({Key key, this.worldData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GridView.count(
        crossAxisCount: 2,
        childAspectRatio: 25/9,
        shrinkWrap: true,
        children: <Widget>[
          Card(
            elevation: 5,
            margin: EdgeInsets.all(5),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Total Confirmed',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  Text(worldData['cases'].toString(), style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                ],
              ),
            ),
          ),
          
          Card(
            elevation: 5,
            margin: EdgeInsets.all(5),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Total Recovered',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  Text(worldData['recovered'].toString(), style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                ],
              ),
            ),
          ),
          
          Card(
            elevation: 5,
            margin: EdgeInsets.all(5),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Total Deaths',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  Text(worldData['deaths'].toString(), style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                ],
              ),
            ),
          ),
          
          Card(
            elevation: 5,
            margin: EdgeInsets.all(5),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Total Active',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  Text(worldData['active'].toString(), style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
