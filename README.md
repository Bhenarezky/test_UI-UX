# AnimeVerse

Aplikasi mobile berbasis Flutter untuk menjelajahi dan mengelola koleksi anime favorit Anda.

## A. Identitas Mahasiswa

| Informasi | Detail |
| :--- | :--- |
| **Nama** | Bhenarezky Suranta Ginting |
| **NIM** | 231401003 |
| **LAB** | 5 |
| **Mata Kuliah** | LAB Pemrograman Mobile |

---

## B. Project Description

**AnimeVerse** adalah aplikasi mobile yang dikembangkan menggunakan framework **Flutter**. Aplikasi ini dirancang untuk memberikan pengalaman pengguna yang intuitif dalam menjelajahi informasi seputar anime. Proyek ini mengimplementasikan autentikasi pengguna yang aman, pengambilan data dari API publik, dan penyimpanan data favorit berbasis cloud.

### Fitur Utama
* **Autentikasi Pengguna:** Mendukung Login dan Registrasi menggunakan **Firebase Auth** dan **Google Sign-In** untuk kemudahan akses.
* **Jelajah Anime (Discovery):** Menampilkan daftar Top Anime yang diambil langsung dari **Jikan API (MyAnimeList)** dengan fitur *infinite scroll*.
* **Pencarian & Filter:** Fitur pencarian anime berdasarkan judul dan filter berdasarkan Genre (Action, Horror, dll) secara interaktif.
* **Manajemen Favorit:** Pengguna dapat menyimpan anime ke daftar favorit yang terintegrasi dengan **Cloud Firestore** secara real-time.
* **Antarmuka Modern:** Menggunakan font kustom **Urbanist** dan aset visual berkualitas tinggi untuk pengalaman UI/UX yang nyaman.

### Teknologi yang Digunakan (Tech Stack)
* **Framework:** Flutter SDK (Dart)
* **Backend & Auth:** Firebase Core, Firebase Auth, Google Sign-In, Cloud Firestore
* **API Data:** Jikan API v4 (Unofficial MyAnimeList API)
* **State Management:** Provider
* **Routing:** Flutter Named Routes (Navigation)
* **Networking:** HTTP Package
* **Assets:** SVG Support (flutter_svg)

---

## C. Screenshots Aplikasi

Berikut adalah tampilan antarmuka dari aplikasi AnimeVerse:

| **Login Screen** | **Register Screen** | **Home Screen** | **Search & Filter** |
|:---:|:---:|:---:|:---:|
| <img src="https://github.com/user-attachments/assets/30eaa254-164a-4dc2-8123-6f05388133e3" width="180" alt="Login Screen"> | <img src="https://github.com/user-attachments/assets/c2f995b3-82f1-4fcb-9fd5-41ef5f2e3c32" width="180" alt="Register Screen"> | <img src="https://github.com/user-attachments/assets/1f4b09d4-3e47-4128-8165-9da49af4de58" width="180" alt="Home Screen"> | <img src="https://github.com/user-attachments/assets/0b6c8cf7-28b3-449b-bd36-5938a3467738" width="180" alt="Search & Filter Screen"> |
| *Halaman Masuk* | *Halaman Daftar* | *Halaman Utama* | *Fitur Pencarian & Filter* |

<br>

| **Anime Detail** | **Favorites Page** | **Profile** |
|:---:|:---:|:---:|
| <img src="https://github.com/user-attachments/assets/c027eb78-6f41-4ea4-b157-887245fda256" width="180" alt="Detail Screen"> | <img src="https://github.com/user-attachments/assets/1ae75bf8-81fb-4670-9cca-8a761e875118" width="180" alt="Favorite Screen"> | <img src="https://github.com/user-attachments/assets/eda06f7a-550d-47d7-9437-267204a6781f" width="180" alt="Profile Screen"> |
| *Detail Info & Sinopsis* | *Daftar Favorit Saya* | *Profil Pengguna* |

---

## D. Link Demo Aplikasi

Berikut adalah demonstrasi penggunaan aplikasi AnimeVerse. Silakan klik gambar atau link di bawah ini untuk menonton:

[![Demo Aplikasi Anime Verse](https://img.youtube.com/vi/2_WzkCYC2oA/0.jpg)](https://youtu.be/2_WzkCYC2oA)

> **[🔗 Klik Disini untuk Menonton Video Demo (YouTube)](https://youtu.be/2_WzkCYC2oA)**

---

## E. Cara Menjalankan Project (Getting Started)

1.  **Clone repositori ini:**
    ```bash
    git clone [https://github.com/username-anda/test_ui-ux.git](https://github.com/username-anda/test_ui-ux.git)
    ```
2.  **Masuk ke direktori project:**
    ```bash
    cd main2
    ```
3.  **Install dependencies:**
    ```bash
    flutter pub get
    ```
4.  **Konfigurasi Firebase:**
    * Pastikan file `google-services.json` (untuk Android) telah diletakkan di folder `android/app/`.
    * Pastikan SHA-1 Fingerprint sudah didaftarkan di Firebase Console untuk fitur Google Sign-In.
5.  **Jalankan aplikasi:**
    ```bash
    flutter run
    ```

---
**Catatan:** Proyek ini dibuat untuk memenuhi tugas **Pertemuan [X]** pada mata kuliah LAB Pemrograman Mobile.
