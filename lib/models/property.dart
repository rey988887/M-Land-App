class Property {
  final String id;
  final String title;
  final String type;
  final String city;
  final String township;
  final double price;
  final String description;
  final int bedrooms;
  final int bathrooms;
  final double area;
  final List<String> images;
  final String phone;

  Property({
    required this.id,
    required this.title,
    required this.type,
    required this.city,
    required this.township,
    required this.price,
    required this.description,
    required this.bedrooms,
    required this.bathrooms,
    required this.area,
    required this.images,
    required this.phone,
  });
}
