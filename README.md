# my_barebone_mod

<img src="https://github.com/user-attachments/assets/7065c1e0-c77b-4a86-b670-5e823dcee495" alt="My Barebone Mod" width="500">

A Flutter project that serves as a template with essential features for building a robust mobile application.

## ✨ Features

- **Localization**  
  Supports multiple languages to cater to a global audience.
- **MVVM Architecture**  
  Follows the Model-View-ViewModel architecture for a clean and maintainable codebase.
- **Authentication Pages**  
  Includes Sign In and Sign Up pages with text form fields validated using regular expressions.
- **Navigation**  
  Utilizes `go_router` for navigation and `shell_route` for nested routing.
- **Main Branch**  
  No state management, providing the most general case. No ViewModel since there is no functionality yet.

## 🚀 Getting Started

To get started with this project, clone the repository.

## 📁 Project Structure

The project follows a modular structure with a focus on separation of concerns:

    lib/
    ├─ core/
    │  ├─ config/
    │  ├─ constants/
    │  ├─ di/
    │  ├─ init/
    ├─ presentation/
    │  ├─ design_system/
    │  ├─ l10n/
    │  ├─ views/
    ├─ main.dart

## 🛠 Makefile

The project includes a Makefile and a Makefile.ps1  to manage tasks such as generating localization files and cleaning the project.

### Generate the localization files

#### For wsl or linux

```sh
make localization
```

#### For windows powershell

```sh
.\Makefile.ps1 localization
```

## 📄 License

This project is licensed under the **Apache License 2.0**.

You may:

- ✅ Use this software freely in personal and commercial projects  
- 🛠️ Modify and distribute it under the terms of the license  
- 🌍 Incorporate it into your applications  

Under the condition that you:

- 🔐 Include a copy of the Apache License 2.0 in any distribution  
- ✨ Provide proper attribution to the original author (Fahimuzzaman Saki)  
- 🚫 Do not use the trademarks, logos, or project name without permission  

> See the [LICENSE](LICENSE) file or visit [Apache License 2.0](https://www.apache.org/licenses/LICENSE-2.0) for more details.

---
