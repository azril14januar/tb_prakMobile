class ModelNiat {
  int? id;
  String? name;
  String? arabic;
  String? latin;
  String? terjemah;

  ModelNiat(
    this.id,
    this.name,
    this.arabic,
    this.latin,
    this.terjemah,
  );

  ModelNiat.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    arabic = json['arabic'];
    latin = json['latin'];
    terjemah = json['terjemah'];
  }
}
