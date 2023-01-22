class Welcome {
  Welcome({
    required this.id,
    required this.name,
    required this.slug,
    required this.parent,
  });

  int id;
  String name;
  String slug;
  int parent;

  factory Welcome.fromJson(Map<String, dynamic> json) => Welcome(
        id: json["id"],
        name: json["name"],
        slug: json["slug"],
        parent: json["parent"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "slug": slug,
        "parent": parent,
      };
}
