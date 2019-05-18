import 'package:flutter/material.dart';

class HomeTab extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    Widget buildBodyBack() => Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: AlignmentDirectional.topCenter,
          end: AlignmentDirectional.bottomEnd,
          colors: [
            Color.fromARGB(255, 8, 15, 93),
            Color.fromARGB(255, 0, 101, 255)
          ]
        )
      ),
    );

    return Stack(
      children: <Widget>[
        buildBodyBack(),
        CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              floating: true,
              snap: true,
              elevation: 0.0,
              backgroundColor: Colors.transparent,
              actions: <Widget>[
                IconButton(
                  icon: Icon(Icons.menu),
                  color: Colors.white,
                  tooltip: "Opções",

                  onPressed: (){},
                )
              ],
              flexibleSpace: FlexibleSpaceBar(
                title: const Text("Feed", style: TextStyle(color: Colors.white)),
                centerTitle: true,

              ),
            )
          ],
        )
      ],
    );
  }
}
