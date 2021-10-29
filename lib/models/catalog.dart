class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

final products = [
  Item(
      id: 1,
      name: "Iphone 12 Pro",
      desc: "Apple Iphone 12th generation",
      price: 999,
      color: "#33505a",
      image:
          "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.com%2FApple-iPhone-Pacific-Carrier-Subscription%2Fdp%2FB08L5Q4BLG&psig=AOvVaw1iRzEk0OXFfTTfkLSMvmw5&ust=1635586873738000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCLCmnYmq7_MCFQAAAAAdAAAAABAD"),
];
