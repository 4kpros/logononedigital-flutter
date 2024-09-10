class Plat {
  String name;
  String? desc;
  int price;
  String currency;
  String? image;

  Plat({
    required this.name,
    this.desc,
    this.price = 0,
    this.currency = 'XAF',
    this.image
  });
}
