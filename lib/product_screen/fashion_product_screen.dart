import 'package:flutter/material.dart';

class FashionProductScreen extends StatelessWidget {
  const FashionProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 5,),
          const Text("Men Shoes Fashion ",style: TextStyle(color: Colors.black,fontSize: 16,),),
          const SizedBox(height: 20,),
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
                                image: AssetImage("assets/images/shoes.png"),
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
                          "Lotto Shoes",
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
                                  text: "Lotto",style: TextStyle(color: Colors.grey)
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
                          "৳1500",
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
                                image: AssetImage("assets/images/shoes1.png"),
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
                          "Nick Shoes",
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
                                  text: "Nick",style: TextStyle(color: Colors.grey)
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
                          "৳1900",
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
                                image: AssetImage("assets/images/shoes2.png"),
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
                          "Bata Shoes",
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
                                  text: "Bata",style: TextStyle(color: Colors.grey)
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
                          "৳1300",
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
                                image: AssetImage("assets/images/shoes3.png"),
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
                          "Adidas Shoes",
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
                                  text: "Adidas",style: TextStyle(color: Colors.grey)
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
                          "৳3200",
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
                                image: AssetImage("assets/images/shoes4.png"),
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
                          "Apex Shoes",
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
                                  text: "Apex",style: TextStyle(color: Colors.grey)
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
                          "৳2200",
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
