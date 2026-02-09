import 'package:flutter/material.dart';

class ProductLayout extends StatelessWidget {
  final String category;
  const ProductLayout({super.key, required this.category});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Product Layout',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 24,
          ),
        ),
        backgroundColor: Colors.orange,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(color: Colors.grey[300]),
            alignment: Alignment.centerLeft,
            child: Text('Category: $category', style: TextStyle(fontSize: 16)),
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbmEkUkVV1nnzjp14mZCIo6Qe6upwRP3QBuw&s",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://img.th.my-best.com/contents/5c3243727877d8944db334516dd4c671.png?ixlib=rails-4.3.1&q=70&lossless=0&w=1200&h=900&fit=crop&s=36c881560735e9c733413dcbdc3a0faa",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Text('Laptop', style: TextStyle(fontSize: 16)),
                  SizedBox(height: 5),
                  Text('฿25,000', style: TextStyle(fontSize: 14, color: Colors.grey[300])),
                ],
              ),
              
              Column(
                children: [
                  Text('Headphone', style: TextStyle(fontSize: 16)),
                  SizedBox(height: 5),
                  Text('฿1,500', style: TextStyle(fontSize: 14, color: Colors.grey[300])),
                ],
              ),
            ]
          ),
        ],
      ),
    );
  }
}
