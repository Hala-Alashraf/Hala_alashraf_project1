class PlaceModel {
  final String name;
  final String city;
  final String description;
  final List<String> images;

  PlaceModel({
    required this.name,
    required this.city,
    required this.description,
    required this.images,
  });
  
//ClassName.chosenName(...)
  factory PlaceModel.fromJson(Map<String,dynamic> item){
    return PlaceModel(
      name: item["name"],
      city: item["city"],
      description: item["description"],
      images: List<String>.from(item["images"]),
    );
  }
}
