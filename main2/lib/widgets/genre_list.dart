import 'package:flutter/material.dart';

class GenreList extends StatelessWidget {
  final List<String> genres = const [
    "All",
    "Action",
    "Adventure",
    "Comedy",
    "Drama",
    "Fantasy",
    "Horror",
    "Mystery",
    "Romance",
    "Sci-Fi",
    "Slice of Life",
  ];

  final String selected;
  final ValueChanged<String>? onGenreSelected;

  const GenreList({
    super.key,
    this.selected = "All",
    this.onGenreSelected,
  });

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.symmetric(
        horizontal: screenWidth * 0.04,
        vertical: screenHeight * 0.01,
      ),
      child: Row(
        children: genres.map((genre) {
          final isActive = genre == selected;

          return Padding(
            padding: EdgeInsets.only(right: screenWidth * 0.06),
            child: GestureDetector(
              // PENGGANTI INKWELL: Menggunakan GestureDetector agar sentuhan pasti terdeteksi
              onTap: () {
                print("Genre diklik: $genre"); // Debugging untuk cek di terminal
                if (onGenreSelected != null) {
                  onGenreSelected!(genre);
                }
              },
              child: AnimatedContainer(
                // Menggunakan AnimatedContainer agar perubahan warna halus
                duration: const Duration(milliseconds: 200),
                padding: EdgeInsets.symmetric(
                  horizontal: screenWidth * 0.06,
                  vertical: screenHeight * 0.01,
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(screenWidth * 0.06),
                    // Logika warna: Biru terang jika aktif, Biru gelap jika tidak
                    color: isActive ? const Color(0xFF2196F3) : const Color(0xFF0b395e),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        blurRadius: screenWidth * 0.02,
                        offset: Offset(0, screenHeight * 0.005),
                      ),
                    ]
                ),
                child: Text(
                  genre,
                  style: TextStyle(
                    fontSize: screenWidth * 0.04,
                    color: isActive ? Colors.white : Colors.grey.shade400,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}