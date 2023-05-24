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
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
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
                        Icons.arrow_back_ios,
                        color: Colors.grey,
                      ),
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
                    Container(
                      padding: const EdgeInsets.all(24),
                      width: 300,
                      height: 300,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          shape: BoxShape.circle,
                          boxShadow: const [
                            BoxShadow(color: Colors.black26, blurRadius: 20, spreadRadius: 0, offset: Offset(14, 14)),
                            BoxShadow(color: Colors.white, blurRadius: 20, spreadRadius: 0, offset: Offset(-10, -10)),
                          ],
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                "https://media.istockphoto.com/id/537373196/photo/trees-forming-a-heart.jpg?s=612x612&w=0&k=20&c=onZKNjkycICe4q2ZDnKi39z42Ax9tpZT7pph-2e5Seo="),
                          )),
                    ),
                    const SizedBox(height: 24),
                    const Text(
                      "Unavailable",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900, color: Colors.black45),
                    ),
                    const SizedBox(height: 12),
                    const Text(
                      "Davido",
                      style: TextStyle(fontSize: 18, color: Colors.grey),
                    ),
                    const SizedBox(height: 24),
                    const Padding(
                      padding: EdgeInsets.only(left: 20, right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("1:47", style: TextStyle(color: Colors.grey, fontSize: 12)),
                          Text("4:00", style: TextStyle(color: Colors.grey, fontSize: 12)),
                        ],
                      ),
                    ),
                    Slider(value: 0.4, onChanged: (value) {}),
                    const SizedBox(height: 100)
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
