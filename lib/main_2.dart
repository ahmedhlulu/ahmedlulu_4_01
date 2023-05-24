import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFE9EEFB),
        // backgroundColor: const Color.fromRGBO(215, 218, 225, 1),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const SizedBox(height: 100),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(color: Colors.grey[300], shape: BoxShape.circle, boxShadow: const [
                        BoxShadow(color: Colors.black26, blurRadius: 20, spreadRadius: 0, offset: Offset(14, 14)),
                        BoxShadow(color: Colors.white, blurRadius: 20, spreadRadius: 0, offset: Offset(-10, -10)),
                      ]),
                      child: const Icon(
                        Icons.file_copy,
                        color: Colors.grey,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(24),
                      width: 180,
                      height: 180,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          shape: BoxShape.circle,
                          boxShadow: const [
                            BoxShadow(color: Colors.black26, blurRadius: 20, spreadRadius: 0, offset: Offset(14, 14)),
                            BoxShadow(color: Colors.white, blurRadius: 20, spreadRadius: 0, offset: Offset(-10, -10)),
                          ],
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                "https://media.istockphoto.com/id/537373196/photo/trees-forming-a-heart.jpg?s=612x612&w=0&k=20&c=onZKNjkycICe4q2ZDnKi39z42Ax9tpZT7pph-2e5Seo="),
                          )),
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(color: Colors.grey[300], shape: BoxShape.circle, boxShadow: const [
                        BoxShadow(color: Colors.black26, blurRadius: 20, spreadRadius: 0, offset: Offset(14, 14)),
                        BoxShadow(color: Colors.white, blurRadius: 20, spreadRadius: 0, offset: Offset(-10, -10)),
                      ]),
                      child: const Icon(
                        Icons.menu,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text("Song", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500, color: Colors.grey.shade600)),
                            SizedBox(height: 5),
                            Text("Album", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300, color: Colors.grey.shade600)),
                          ],
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(color: Colors.grey[300], shape: BoxShape.circle, boxShadow: const [
                            BoxShadow(color: Colors.black26, blurRadius: 20, spreadRadius: 0, offset: Offset(14, 14)),
                            BoxShadow(color: Colors.white, blurRadius: 20, spreadRadius: 0, offset: Offset(-10, -10)),
                          ]),
                          child: const Icon(
                            Icons.play_arrow,
                            size: 25,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text("Song", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500, color: Colors.grey.shade600)),
                            SizedBox(height: 5),
                            Text("Album", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300, color: Colors.grey.shade600)),
                          ],
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(color: Colors.grey[300], shape: BoxShape.circle, boxShadow: const [
                            BoxShadow(color: Colors.black26, blurRadius: 20, spreadRadius: 0, offset: Offset(14, 14)),
                            BoxShadow(color: Colors.white, blurRadius: 20, spreadRadius: 0, offset: Offset(-10, -10)),
                          ]),
                          child: const Icon(
                            Icons.play_arrow,
                            size: 25,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 15),
                    Container(
                      padding: const EdgeInsets.all(5),
                      decoration: const BoxDecoration(
                        color: Color(0xFFCFDAF0),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text("Song", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500, color: Colors.grey.shade600)),
                              const SizedBox(height: 5),
                              Text("Album", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300, color: Colors.grey.shade600)),
                            ],
                          ),
                          Container(
                            width: 50,
                            height: 50,
                            alignment: Alignment.center,
                            decoration: const BoxDecoration(
                              color: Color(0xFF819BF6),
                              shape: BoxShape.circle,
                            ),
                            child: Icon(
                              Icons.pause,
                              size: 20,
                              color: Colors.grey[300],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text("Song", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500, color: Colors.grey.shade600)),
                            SizedBox(height: 5),
                            Text("Album", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300, color: Colors.grey.shade600)),
                          ],
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(color: Colors.grey[300], shape: BoxShape.circle, boxShadow: const [
                            BoxShadow(color: Colors.black26, blurRadius: 20, spreadRadius: 0, offset: Offset(14, 14)),
                            BoxShadow(color: Colors.white, blurRadius: 20, spreadRadius: 0, offset: Offset(-10, -10)),
                          ]),
                          child: const Icon(
                            Icons.play_arrow,
                            size: 25,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text("Song", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500, color: Colors.grey.shade600)),
                            SizedBox(height: 5),
                            Text("Album", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300, color: Colors.grey.shade600)),
                          ],
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(color: Colors.grey[300], shape: BoxShape.circle, boxShadow: const [
                            BoxShadow(color: Colors.black26, blurRadius: 20, spreadRadius: 0, offset: Offset(14, 14)),
                            BoxShadow(color: Colors.white, blurRadius: 20, spreadRadius: 0, offset: Offset(-10, -10)),
                          ]),
                          child: const Icon(
                            Icons.play_arrow,
                            size: 25,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 90,
                        height: 90,
                        alignment: Alignment.center,
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(color: Colors.grey[300], shape: BoxShape.circle, boxShadow: const [
                          BoxShadow(color: Colors.black26, blurRadius: 20, spreadRadius: 0, offset: Offset(14, 14)),
                          BoxShadow(color: Colors.white, blurRadius: 20, spreadRadius: 0, offset: Offset(-10, -10)),
                        ]),
                        child: const Icon(
                          Icons.fast_rewind,
                          size: 32,
                          color: Colors.grey,
                        ),
                      ),
                      Container(
                        width: 90,
                        height: 90,
                        alignment: Alignment.center,
                        padding: const EdgeInsets.all(16),
                        decoration: const BoxDecoration(
                          color: Color(0xFF819BF6),
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(
                          Icons.pause,
                          size: 32,
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        width: 90,
                        height: 90,
                        alignment: Alignment.center,
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(color: Colors.grey[300], shape: BoxShape.circle, boxShadow: const [
                          BoxShadow(color: Colors.black26, blurRadius: 20, spreadRadius: 0, offset: Offset(14, 14)),
                          BoxShadow(color: Colors.white, blurRadius: 20, spreadRadius: 0, offset: Offset(-10, -10)),
                        ]),
                        child: const Icon(
                          Icons.fast_forward,
                          size: 32,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
