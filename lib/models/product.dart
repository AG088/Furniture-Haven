class Product {
  final int id, price;
  final String title, description, image;

  Product({required this.id,required this.price,required this.title,required this.description,required this.image});
}

// list of products
// for our demo
List<Product> products = [
  Product(
    id: 1,
    price: 1560,
    title: "Classic Leather Arm Chair",
    image: "assets/images/Item_1.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
  ),
  Product(
    id: 4,
    price: 680,
    title: "Poppy Plastic Tub Chair",
    image: "assets/images/Item_2.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
  ),
  Product(
    id: 9,
    price: 390,
    title: "Bar Stool Chair",
    image: "assets/images/Item_3.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
  ),

Product(
id: 10,
price: 3000,
title: "Comfy sofa",
image: "assets/images/comfy sofa.png",
description:
"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
),
];
