import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Garena Shell",
      price: 500,
      description: dummyText,
      image: "assets/images/Garena.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 2,
      title: "PlayStation Card",
      price: 300,
      description: dummyText,
      image: "assets/images/play.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 3,
      title: "Steam Wallet",
      price: 1000,
      description: dummyText,
      image: "assets/images/steam.png",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "GooglePlay Card",
      price: 300,
      description: dummyText,
      image: "assets/images/Google.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "EA Gift Card",
      price: 1100,
      description: dummyText,
      image: "assets/images/origin.png",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Netflix Card",
    price: 419,
    description: dummyText,
    image: "assets/images/netflix.png",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "สามารถสั่งซื้อบัตร เติมเงินได้แล้ว ทุกที่ผ่านแอพพลิเคชัน เติมมั๊ย กว่า สิบปีที่ขายมาไม่เคยมีคำว่าลดราคามีแต่ขึ้นราคา หรือ สนใจสั่งซื้อได้ทุกที่ทั่วประเทศ พิเศษ ซื้อ วันนี้ไม่มีส่วนลด";
