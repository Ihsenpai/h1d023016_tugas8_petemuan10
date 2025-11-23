import 'package:flutter/material.dart';
import 'package:h1d023016_tugas8_petemuan10/ui/produk_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Toko Kita',
      debugShowCheckedModeBanner: false,
      home: ProdukPage(), // Langsung ke halaman List Produk
    );
  }
}
