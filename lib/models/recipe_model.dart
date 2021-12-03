class Recipe {
  String? label;
  String? imageUrl;
  String? description;

  Recipe(this.label, this.imageUrl, this.description);

  Recipe.fromJson(Map<String, dynamic> json) {
    label = json['label'];
    imageUrl = json['image'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['label'] = label;
    data['image'] = imageUrl;
    data['description'] = description;
    return data;
  }
}
