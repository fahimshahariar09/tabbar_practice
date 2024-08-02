import 'package:flutter/material.dart';

class WatchProductScreen extends StatelessWidget {
  const WatchProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 5,),
          const Text("Men Watch Fashion ",style: TextStyle(color: Colors.black,fontSize: 16,),),
          const SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 250,
                width: 160,
                color: Colors.grey.shade200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Card(
                        child: Container(
                          height: 140,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(0),
                            image: const DecorationImage(
                                image: AssetImage("assets/watch/watch.png"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        // elevation: 2,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 8,
                        ),
                        const Text(
                          "OLEVS 6642 Men Watches",
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text: "Brand: ",style: TextStyle(color: Colors.black)
                              ),
                              TextSpan(
                                text: "OLEVS Watch",style: TextStyle(color: Colors.grey)
                              )
                            ],
                          ),
                        ),
                        const SizedBox(height: 5,),
                        const Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          "৳500",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 250,
                width: 160,
                color: Colors.grey.shade200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Card(
                        child: Container(
                          height: 140,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(0),
                            image: const DecorationImage(
                                image: AssetImage("assets/watch/watch1.png"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        // elevation: 2,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 8,
                        ),
                        const Text(
                          "OLEVS 664 Men Watches",
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text: "Brand: ",style: TextStyle(color: Colors.black)
                              ),
                              TextSpan(
                                text: "OLEVS Watch",style: TextStyle(color: Colors.grey)
                              )
                            ],
                          ),
                        ),
                        const SizedBox(height: 5,),
                        const Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          "৳400",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 250,
                width: 160,
                color: Colors.grey.shade200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Card(
                        child: Container(
                          height: 140,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(0),
                            image: const DecorationImage(
                                image: AssetImage("assets/watch/watch2.png"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        // elevation: 2,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 8,
                        ),
                        const Text(
                          "CURREN 42 Men Watches",
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text: "Brand: ",style: TextStyle(color: Colors.black)
                              ),
                              TextSpan(
                                text: "CURREN",style: TextStyle(color: Colors.grey)
                              )
                            ],
                          ),
                        ),
                        const SizedBox(height: 5,),
                        const Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          "৳700",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 250,
                width: 160,
                color: Colors.grey.shade200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Card(
                        child: Container(
                          height: 140,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(0),
                            image: const DecorationImage(
                                image: AssetImage("assets/watch/watch3.png"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        // elevation: 2,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 8,
                        ),
                        const Text(
                          "CURREN 84 Men Watches",
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                  text: "Brand: ",style: TextStyle(color: Colors.black)
                              ),
                              TextSpan(
                                  text: "CURREN Watch",style: TextStyle(color: Colors.grey)
                              )
                            ],
                          ),
                        ),
                        const SizedBox(height: 5,),
                        const Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          "৳1350",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 250,
                width: 160,
                color: Colors.grey.shade200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Card(
                        child: Container(
                          height: 140,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(0),
                            image: const DecorationImage(
                                image: AssetImage("assets/watch/watch4.png"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        // elevation: 2,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 8,
                        ),
                        const Text(
                          "CURREN 842 Men Watches",
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                  text: "Brand: ",style: TextStyle(color: Colors.black)
                              ),
                              TextSpan(
                                  text: "CURREN",style: TextStyle(color: Colors.grey)
                              )
                            ],
                          ),
                        ),
                        const SizedBox(height: 5,),
                        const Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          "৳1700",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
