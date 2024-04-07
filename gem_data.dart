class GemItemModel {
  late final String imagePath;
  late final String name;
  late final String price;
  GemItemModel(
      {required this.imagePath, required this.name, required this.price});
  static final gemItemList = [
    GemItemModel(
        imagePath: "assets/images/sapphire.png",
        name: "Sapphire",
        price: "22Ct, 100\$"),
    GemItemModel(
        imagePath: "assets/images/ruby.png",
        name: "Ruby ",
        price: "21Ct, 60\$"),
    GemItemModel(
        imagePath: "assets/images/pearl.png",
        name: "Pearl",
        price: "20Ct, 50\$"),
    GemItemModel(
        imagePath: "assets/images/garnet.png",
        name: "Garnet",
        price: "12Ct, 75\$"),
    GemItemModel(
        imagePath: "assets/images/quartz.png",
        name: "Quartz",
        price: "18Ct, 40\$"),
    GemItemModel(
        imagePath: "assets/images/citrine.png",
        name: "Citrine ",
        price: "22Ct, 80\$"),
    GemItemModel(
        imagePath: "assets/images/peridot.png",
        name: "Peridot",
        price: "20Ct, 90\$"),
  ];
}
