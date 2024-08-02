import 'package:flutter/material.dart';

class CameraProductScreen extends StatelessWidget {
  const CameraProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 5,),
          const Text("DSLR Camera Product",style: TextStyle(color: Colors.black,fontSize: 16),),
          const SizedBox(height: 15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 312,
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
                                image: AssetImage("assets/camera/camera.png"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        // elevation: 2,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Canon EOS 850D DSLR\nCamera (Body Only)",
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("24.1MP APS-C CMOS Sensor",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        Text("DIGIC 8 Image Processor",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Dual Pixel CMOS AF",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                            )),
                        Row(
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
                        SizedBox(height: 5,),
                        Text(
                          "83,500৳",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Total Stock: 1",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 312,
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
                                image: AssetImage("assets/camera/camera1.png"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        // elevation: 2,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Canon EOS 6D Mark l DSLR\nCamera (Body Only)",
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("26.2MP Full-Frame CMOS Sensor",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        Text("DIGIC 7 Image Processor",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
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
                        SizedBox(height: 5,),
                        Text(
                          "127,000৳",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Total Stock: 3",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 312,
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
                                image: AssetImage("assets/camera/camera2.png"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        // elevation: 2,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Canon EOS 85D DSLR\nCamera (Body Only)",
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("24.1MP APS CMOS Sensor",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        Text("DIGIC 8 Image Processor",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Dual Pixel CMOS AF",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                            )),
                        Row(
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
                        SizedBox(height: 5,),
                        Text(
                          "150,000৳",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Total Stock: 2",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 312,
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
                                image: AssetImage("assets/camera/camera3.png"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        // elevation: 2,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Canon EOS 8D DSLR\nCamera (Body Only)",
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("24.2MP APS-C CMOS Sensor",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        Text("DIGIC 8 Image Processor",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Dual Pixel CMOS AF",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                            )),
                        Row(
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
                        SizedBox(height: 5,),
                        Text(
                          "140,000৳",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Total Stock: 1",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 312,
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
                                image: AssetImage("assets/camera/camera4.png"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        // elevation: 2,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Canon EOS 6D Mark DSLR\nCamera (Body Only)",
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("26.2MP Full-Frame CMOS Sensor",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        Text("DIGIC 7 Image Processor",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
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
                        SizedBox(height: 5,),
                        Text(
                          "120,000৳",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Total Stock: 2",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
