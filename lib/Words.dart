class Words {
  String word_id;
  String eng;
  String tur;

  Words(this.word_id, this.eng, this.tur);
  
  factory Words.fromJson(Map<String,dynamic> json) {
    return Words(json["kelime_id"] as String, json["ingilizce"] as String, json["turkce"] as String);
  }
}