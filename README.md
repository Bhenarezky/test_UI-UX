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

**AnimeVerse** adalah aplikasi mobile yang dikembangkan menggunakan framework **Flutter**. Aplikasi ini dirancang untuk memberikan pengalaman pengguna yang intuitif dalam menjelajahi informasi seputar anime. Proyek ini mengimplementasikan autentikasi pengguna yang aman dan penyimpanan data berbasis cloud.

### Fitur Utama
* **Autentikasi Pengguna:** Mendukung Login dan Registrasi menggunakan **Firebase Auth** dan **Google Sign-In** untuk kemudahan akses.
* **Manajemen State:** Menggunakan `Provider` untuk pengelolaan state aplikasi yang efisien (seperti status autentikasi dan data aplikasi).
* **Navigasi:** Implementasi routing modern menggunakan `go_router` untuk perpindahan antar halaman yang mulus.
* **Data Real-time:** Terintegrasi dengan **Cloud Firestore** untuk menyimpan dan mengambil data secara real-time.
* **Antarmuka Menarik:** Menggunakan font kustom **Urbanist** dan aset visual berkualitas tinggi untuk pengalaman UI/UX yang modern.

### Teknologi yang Digunakan (Tech Stack)
* **Framework:** Flutter SDK (Dart)
* **Backend & Auth:** Firebase Core, Firebase Auth, Google Sign-In, Cloud Firestore
* **State Management:** Provider
* **Routing:** GoRouter
* **Network Image:** Cached Network Image
* **Assets:** SVG Support (flutter_svg)

## Cara Menjalankan Project (Getting Started)

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
    * Pastikan file `google-services.json` (untuk Android) dan `GoogleService-Info.plist` (untuk iOS) telah diletakkan di folder yang sesuai.
5.  **Jalankan aplikasi:**
    ```bash
    flutter run
    ```

---
**Catatan:** Proyek ini dibuat untuk memenuhi tugas [Sebutkan Tugas/Pertemuan] pada mata kuliah Pemrograman Mobile.
