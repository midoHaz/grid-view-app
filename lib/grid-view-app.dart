import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class GRApp extends StatelessWidget {
  const GRApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: StaggeredGrid.count(
            crossAxisCount: 4,
            mainAxisSpacing: 12,
            crossAxisSpacing: 12,
            children:[
              StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 2,
                child: Container(
                 decoration: BoxDecoration(
                   color: Colors.green,
                   borderRadius: BorderRadius.circular(3.0),
                 ),
                  child: const Center(
                    child: Icon(Icons.menu,color: Colors.white,size: 40.0,),
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 1,
                child:Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(3.0),
                  ),
                  child: const Center(
                    child: Icon(Icons.wifi,color: Colors.white,size: 40.0,),
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 2,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(3.0),
                  ),
                  child: const Center(
                    child: Icon(Icons.edit_attributes_outlined,color: Colors.white,size: 40.0,),
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 1,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.brown,
                    borderRadius: BorderRadius.circular(3.0),
                  ),
                  child: const Center(
                    child: Icon(Icons.bookmarks_sharp,color: Colors.white,size: 40.0),
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 2,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.deepOrangeAccent,
                    borderRadius: BorderRadius.circular(3.0),
                  ),
                  child: const Center(
                    child: Icon(Icons.send,color: Colors.white,size: 40.0,),
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 2,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(3.0),
                  ),
                  child: const Center(
                    child: Icon(Icons.airline_seat_legroom_extra,color: Colors.white,size: 40.0,),
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 1,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(3.0),
                  ),
                  child: const Center(
                    child: Icon(Icons.bluetooth_outlined,color: Colors.white,size: 40.0),
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 3,
                mainAxisCellCount: 1,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius: BorderRadius.circular(3.0),
                  ),
                  child: const Center(
                    child: Icon(Icons.battery_alert,color: Colors.white,size: 40.0),
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 1,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(3.0),
                  ),
                  child: const Center(
                    child: Icon(Icons.computer,color: Colors.white,size: 40.0),
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 4,
                mainAxisCellCount: 1,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(3.0),
                  ),
                  child: const Center(
                    child: Icon(Icons.radio,color: Colors.white,size: 40.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
