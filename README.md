# SwiftUI Firebase Authentication App

## Overview
This SwiftUI application provides user authentication using Firebase. Users can sign up, log in, and log out using Firebase Authentication. The app ensures a seamless experience with state management handled via `AuthViewModel`.

## Features
- User registration with Firebase Authentication
- User login functionality
- Persistent authentication state
- Logout functionality
- Basic UI with SwiftUI and NavigationStack

## Technologies Used
- SwiftUI
- Firebase Authentication
- MVVM Architecture


## Project Structure
```
.
├── TestBaseAppApp.swift     # Main Application Entry Point
├── Views
│   ├── SignupView.swift     # Signup UI
│   ├── LoginView.swift      # Login UI
│   ├── HomeView.swift       # Home Screen after login
│   ├── ContentView.swift    # Entry point to decide login or home
├── ViewModels
│   ├── AuthViewModel.swift  # Handles authentication logic
```

## Usage
### Sign Up
1. Open the app and enter your email and password.
2. Tap the "Sign Up" button.
3. Upon successful registration, the user is redirected to the home screen.

### Log In
1. If you already have an account, navigate to the login screen.
2. Enter your email and password.
3. Tap "Login" to authenticate.

### Log Out
1. On the home screen, tap the "Logout" button.
2. You will be redirected back to the login screen.


## Secreenshot
<img width="378" alt="Screenshot 1446-09-26 at 9 06 08 AM" src="https://github.com/user-attachments/assets/3e2e3c18-417d-4e67-9e6c-b5cc2c63957d" />
