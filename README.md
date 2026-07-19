# 🧠 DevQuiz

An interactive quiz application built with **Flutter** that allows users to answer multiple-choice questions, receive instant feedback through a detailed summary, and restart the quiz seamlessly.

This project was built to strengthen my understanding of Flutter fundamentals, widget composition, state management, and parent-child widget communication.

---

## ✨ Features

- 🎯 Interactive multiple-choice quiz
- 🔀 Randomized answer order for each question
- 📊 Final score calculation
- 📝 Detailed question summary
  - Question
  - User's selected answer
  - Correct answer
- 🔄 Restart quiz functionality
- 📱 Clean and responsive Material Design UI

---

## 🛠️ Built With

- Flutter
- Dart
- Material Design
- Google Fonts

---

## 📂 Project Structure

```text
lib/
│
├── main.dart                  # Application entry point
├── quiz.dart                  # Controls app flow and state
├── homepage.dart              # Home screen
├── question_screen.dart       # Displays quiz questions
├── result.dart                # Final result screen
├── question_summary.dart      # Displays question summary
├── answer_button.dart         # Reusable answer button widget
│
├── data/
│   └── questions.dart         # Quiz questions
│
└── models/
    └── quiz_question.dart     # Quiz question model

assets/
└── images/
    └── quiz-logo.png
```

---

## 📸 Screenshots

<p align="center">
  <img src="screenshots/home.png" width="220"/>
  <img src="screenshots/question1.png" width="220"/>
  <img src="screenshots/question2.png" width="220"/>
  <img src="screenshots/result.png" width="220"/>
</p>

---

## 🎯 What I Learned

Through this project, I practiced and strengthened my understanding of:

- Flutter project structure
- StatelessWidget & StatefulWidget
- Widget composition
- Custom reusable widgets
- Constructor parameters
- Callback functions
- Parent → Child communication
- Child → Parent communication using callbacks
- State management with `setState()`
- Dynamic UI updates
- Lists and the `.map()` method
- Dart spread operator (`...`)
- Basic navigation between screens
- Building responsive Flutter layouts

---

## 🚀 Getting Started

### Clone the repository

```bash
git clone https://github.com/vl-Arafat/DevQuiz.git
```

### Navigate to the project

```bash
cd DevQuiz
```

### Install dependencies

```bash
flutter pub get
```

### Run the application

```bash
flutter run
```

---

## 📌 Future Improvements

- Store quiz results locally
- Add animations and transitions
- Support multiple quiz categories
- Add difficulty levels
- Dark/Light theme switching
- Timer for each question

---

## 👨‍💻 Author

**Arafat**

- GitHub: https://github.com/vl-Arafat

---

⭐ If you found this project helpful, consider giving it a star on GitHub!
