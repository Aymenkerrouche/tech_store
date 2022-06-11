class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product(
      {required this.id,
      required this.price,
      required this.title,
     required this.subTitle,
     required this.description,
     required this.image});
}

// list of products
List<Product> products = [
  Product(
    id: 1,
    price: 59,
    title: "Wireless Headphones",
    subTitle: "High sound quality",
    image: "images/airpod.png",
    description:
        "Lorem Ipsom Dollar Set Amite, Conceptor Adaepa Yesking Aliyate, Set du Ayusmod Tempor Ancaidiodiontyot Lapori at Dollar Magna Alekiwa.",
  ),
  Product(
    id: 2,
    price: 1099,
    title: "Mobile Device",
    subTitle: "Mobile has become a force",
    image: "images/mobile.png",
    description:
        "Lorem Ipsom Dollar Set Amite, Conceptor Adaepa Yesking Aliyate, Set du Ayusmod Tempor Ancaidiodiontyot Lapori at Dollar Magna Alekiwa.",
  ),
  Product(
    id: 3,
    price: 39,
    title: "3D glasses",
    subTitle: "Let's move you to the virtual world.",
    image: "images/class.png",
    description:
        "Lorem Ipsom Dollar Set Amite, Conceptor Adaepa Yesking Aliyate, Set du Ayusmod Tempor Ancaidiodiontyot Lapori at Dollar Magna Alekiwa.",
  ),
  Product(
    id: 4,
    price: 56,
    title: "headphones",
    subTitle: "For long listening hours",
    image: "images/headset.png",
    description:
        "Lorem Ipsom Dollar Set Amite, Conceptor Adaepa Yesking Aliyate, Set du Ayusmod Tempor Ancaidiodiontyot Lapori at Dollar Magna Alekiwa.",
  ),
  Product(
    id: 5,
    price: 68,
    title: "voice recorder",
    subTitle: "Record important moments around you",
    image: "images/speaker.png",
    description:
        "Lorem Ipsom Dollar Set Amite, Conceptor Adaepa Yesking Aliyate, Set du Ayusmod Tempor Ancaidiodiontyot Lapori at Dollar Magna Alekiwa.",
  ),
  Product(
    id: 6,
    price: 39,
    title: "Computer Cameras",
    subTitle: "With high quality and accuracy of image",
    image: "images/camera.png",
    description:
        "Lorem Ipsom Dollar Set Amite, Conceptor Adaepa Yesking Aliyate, Set du Ayusmod Tempor Ancaidiodiontyot Lapori at Dollar Magna Alekiwa.",
  ),
];
