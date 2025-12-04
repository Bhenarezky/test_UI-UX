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
* **Pencarian & Filter:** Fitur pencarian anime dan filter berdasarkan Genre (Action, Horror, dll) secara interaktif.
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

| **Login Screen** | **Register Screen** | **Home Screen** | **Genre Filter** |
|:---:|:---:|:---:|:---:|
| <img src="<img width="432" height="750" alt="Screenshot 2025-12-04 131940" src="https://github.com/user-attachments/assets/30eaa254-164a-4dc2-8123-6f05388133e3" />
" width="180" alt="Login"> | <img src="<img width="431" height="743" alt="Screenshot 2025-12-04 131954" src="https://github.com/user-attachments/assets/c2f995b3-82f1-4fcb-9fd5-41ef5f2e3c32" />
" width="180" alt="Register"> | <img src="<img width="430" height="740" alt="Screenshot 2025-12-04 132023" src="https://github.com/user-attachments/assets/1f4b09d4-3e47-4128-8165-9da49af4de58" />
" width="180" alt="Home"> | <img src="screenshots/filter.png" width="180" alt="Filter"> |
| *Halaman Masuk* | *Halaman Daftar* | *Halaman Utama* | *Fitur Filter* |

<br>

| **Anime Detail** | **Favorites Page** | **Profile** |
|:---:|:---:|:---:|
| <img src="<img width="435" height="745" alt="Screenshot 2025-12-04 132054" src="https://github.com/user-attachments/assets/c027eb78-6f41-4ea4-b157-887245fda256" />
" width="180" alt="Detail"> | <img src="<img width="432" height="749" alt="Screenshot 2025-12-04 132105" src="https://github.com/user-attachments/assets/1ae75bf8-81fb-4670-9cca-8a761e875118" />
" width="180" alt="Favorite"> | <img src="<img width="436" height="743" alt="Screenshot 2025-12-04 132119" src="https://github.com/user-attachments/assets/eda06f7a-550d-47d7-9437-267204a6781f" />
" width="180" alt="Profile"> |
| *Detail Info & Sinopsis* | *Daftar Favorit Saya* | *Profil Pengguna* |

---

## D. Link Demo Aplikasi

Berikut adalah demonstrasi penggunaan aplikasi AnimeVerse:

[**🔗 Klik Disini untuk Menonton Video Demo**](https://youtube.com/link_video_anda)

*(Ganti link di atas dengan link YouTube atau Google Drive video demo Anda)*

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
