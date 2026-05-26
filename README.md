# Toku App 🇯🇵

A lightweight educational Flutter application designed to teach basic Japanese vocabulary through interactive visual categories and real-time audio pronunciations.

---

## 🚀 Features

- **Categorized Learning:** Includes Numbers, Family Members, Colors, and Phrases.
- **Audio Pronunciation:** Tap the play button on any item to hear its authentic audio instantly.
- **Dual-Language Display:** Side-by-side Japanese (Romaji) and English translations.
- **Clean & Adaptive UI:** Theme colors dynamically switch based on the selected category.

---

## 🛠️ Tech Stack & Packages

- **Framework:** Flutter (Dart)
- **Audio Handling:** `audioplayers` package for local asset sound streaming.
- **Rendering:** Optimized `ListView.builder` for efficient memory management.

---

## 📂 Project Architecture

The project follows clean coding standards, separating core logic from the UI layer:

- **`models/`**: Encapsulates language item data (`ItemModel`) and self-contained audio playback behavior.
- **`components/`**: Reusable custom widgets (`CategoryItem`, `Item`, `ItemInfo`) implementing the `DRY` (Don't Repeat Yourself) principle.
- **`screens/`**: Clean UI views for each separate learning category.

---

## 🏃‍♂️ How to Run

1. Clone the repository:
   ```bash
   git clone [https://github.com/your-username/toku_app.git](https://github.com/OsamaElshnawy/toku_app.git)
   ```
