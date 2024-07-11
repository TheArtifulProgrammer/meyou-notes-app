# Meyou Notes App

A Flutter mobile application for taking notes, which includes features for adding a title, description, image, and date. The notes are persisted using an SQLite database.

## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Screenshots](#screenshots)
- [Project Structure](#project-structure)
- [Technologies Used](#technologies-used)
- [Contributing](#contributing)
- [License](#license)
- [Acknowledgements](#acknowledgements)

## Introduction

Meyou Notes App is a simple and intuitive note-taking application built with Flutter. Users can create, view, edit, and delete notes. Each note can have a title, description, image, and date. The application uses SQLite to persist notes locally on the device.

## Features

- Add a new note with a title, description, image, and date.
- Edit existing notes.
- Delete notes.
- View a list of all notes.
- Persistent storage using SQLite.

## Prerequisites

Before you begin, ensure you have the following installed on your machine:

- [Flutter](https://flutter.dev/) (v2.0 or later)
- [Dart](https://dart.dev/)
- A code editor like [Visual Studio Code](https://code.visualstudio.com/) or [Android Studio](https://developer.android.com/studio)

## Installation

1. Clone the repository:

    ```bash
    git clone https://github.com/yourusername/meyou-notes-app.git
    ```

2. Navigate to the project directory:

    ```bash
    cd meyou-notes-app
    ```

3. Install dependencies:

    ```bash
    flutter pub get
    ```

## Usage

1. Run the application on an emulator or a physical device:

    ```bash
    flutter run
    ```

2. Start taking notes!

## Screenshots

![Home Screen](screenshots/home_screen.png)
![Add Note Screen](screenshots/add_note_screen.png)
![Edit Note Screen](screenshots/edit_note_screen.png)

## Project Structure

```bash
meyou-notes-app/
├── android/
├── assets/
│   └── images/
├── ios/
├── lib/
│   ├── models/
│   ├── screens/
│   ├── services/
│   ├── widgets/
│   ├── main.dart
├── screenshots/
├── test/
└── README.md

```
## Technologies Used

- **Frontend**: Flutter, Dart
- **Database**: SQLite
- **State Management**: Provider

## Contributing

Contributions are welcome! Please open an issue or submit a pull request if you'd like to contribute to this project.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgements

- [Flutter](https://flutter.dev/)
- [SQLite](https://www.sqlite.org/)
- [Provider](https://pub.dev/packages/provider)

## Author

Created by [TheArtifulProgrammer](https://github.com/TheArtifulProgrammer). If you found this project helpful or interesting, please give it a ⭐ on [GitHub](https://github.com/yourusername/meyou-notes-app)!
