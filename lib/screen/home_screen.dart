import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Scaffold(
        // appBar: City Tour,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    // padding: Axis.horizontal,
                    child: ClipRRect(
                      child: Image.network(
                        "https://picsum.photos/id/162/300/200",
                        width : 300,
                        height: 150,
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    // padding: Axis.horizontal,
                    child: ClipRRect(
                      child: Image.network(
                        "https://picsum.photos/id/164/300/200 ",
                        width : 300,
                        height: 150,
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    // padding: Axis.horizontal,
                    child: ClipRRect(
                      child: Image.network(
                        "https://picsum.photos/id/174/300/200",
                        width : 300,
                        height: 150,
                      ),
                    ),
                  )
                ],
              ),
              const Row(
                children: [
                  Text("explore.enjoy,experience"
                  ),

                  Text("Explore the charm of our city's hidden gems and embark on a journey to discover the rich cultural heritage,"
                      "breathtaking landscapes, and unique experiences thatawait you. From historic landmarks to vibrant markets and serene natural wonders,"
                      "our city offers a tapestry of experiences that will captivate your senses."
                      "Join us in exploring the beautyof our city and create memories that will last a lifetime. Come and visit our city's treasures today")
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: ClipRRect(
                      child: Image.network(
                        "https://picsum.photos/id/162/200/300",
                        width : 300,
                        height: 150,
                      ),
                    ),
                  )
                ],
              ),
            ],

          ),


        ),

      ),
    );
  }

}
