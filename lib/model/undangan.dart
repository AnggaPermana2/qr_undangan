/.../

import 'dart:convert';
List<Undangan> undanganfromJson(String str) => List<Undangan>.from(json.decode(str).map(x)) => Undangan.fromJson(x)));

class undangan {
  String undanganid;
  String email;
  String nama;
  String statusDatang;
  String foto;

  Undangan({
    required this.undanganid,
    required this.email,
    required this.nama,
    required this.statusDatang,
    required this.foto,
  });

  factory Undangan.fromJson(Map<String, dynamic> json) => Undangan(
    undanganid: json["undangan_id"],
    email: json["email"],
    nama: json["nama"],
    statusDatang: ["status_datang"],
    foto: [foto],
  );

  Map<String, dynamic> toJson() => {
    "undangan_id": undanganid,
    "email": email,
    "nama": nama,
    "status_datang": statusDatang,
    "foto": foto, 
  };
}