# 🧪 SwiftUI Lab

![Status](https://badgen.net/badge/status/in%20progress/yellow)
![Built in](https://badgen.net/badge/Built%20with/Xcode/blue)
![Coded with](https://badgen.net/badge/Written%20with/Swift/green)
![Styling](https://badgen.net/badge/Styling/SwiftUI/purple)

SwiftUI Lab is a visual tool to design and explore SwiftUI components without writing code.  
Adjust properties, preview instantly, save your favorite designs, and copy the generated SwiftUI code.  
Perfect for visual thinkers, creative devs, and anyone tired of trial-and-error.

---

## 📷 Screenshot



---

## 🔧 Features and stack used

- UI built with **SwiftUI** and structured with a modular, **MVVM architecture** 
- Live preview of each SwiftUI component  
- Dynamically generated SwiftUI code  
- Reusable property controls (sliders, pickers, toggles, etc.)  
- Copy-to-clipboard functionality for quick integration  
- Component saving and **cloud sync** (PRO)  
- Team collaboration and remixing (TEAMS)  
- Color palettes and practice mode (future)

---

## 🧪 Highlighted technical detail

Each playground view uses its own `@ObservableObject` ViewModel to manage state.  
Modifiers are applied in real time, and SwiftUI code is generated based on current configuration.  
All components are built with composable and reusable SwiftUI views.

---

## 📁 Project structure
```
SwiftUILabApp.swift   # App entry point  
ContentView.swift     # Root container (temporary)  
Views/Components      # One playground per SwiftUI component  
Views/Shared          # Reusable UI controls  
Views/Accordion       # Main navigation / explorer view  
ViewModels            # View-specific state logic  
Models                # Component configuration models  
Resources             # Assets, colors and fonts
```

---

## 🚧 Roadmap

- [x] Project initialized and structured
- [ ] Text playground view (in progress)
- [ ] Reusable visual property controls
- [ ] Code generator and copy button
- [ ] Component saving (PRO feature)
- [ ] Visual composer (PRO/TEAMS)
- [ ] Community gallery for public sharing
- [ ] User accounts and cloud sync

---

## 🚀 Getting started

Xcode 15 or later  
macOS Ventura or later  
iOS Simulator (iOS 16+)

1. Clone the repository:
```bash
git clone https://github.com/your-username/SwiftUILab.git
```

2. Open the project in Xcode:
  ```bash
  open FavoriteCharacters.xcodeproj
  ```

3. Build and run the app on a simulator or real device.

---

## 🤝 Contact

Feel free to connect or reach out: 
- [GitHub](https://github.com/franciscoxcode)
- [LinkedIn](https://www.linkedin.com/in/franciscoxcode/)
- [Email](mailto:fxcasillas.dev@gmail.com)

---

## 📄 License

This code is ©Francisco Casillas. All rights reserved.  
No part of this code may be copied, reused, or modified without written permission.
