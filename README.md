# ⚡ LifeTools | 100% Client-Side Everyday Utilities

[![Live Demo](https://img.shields.io/badge/Live%20Demo-life.yocto.co.kr-6366f1?style=for-the-badge&logo=googlechrome&logoColor=white)](https://life.yocto.co.kr/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Pure Vanilla JS](https://img.shields.io/badge/Stack-Vanilla%20JS%20%2B%20TailwindCSS-38bdf8)](index.html)
[![Offline Ready](https://img.shields.io/badge/Offline-100%25%20Client--Side-a6e3a1)](index.html)

A lightweight, high-performance, single-page web application featuring **10 essential everyday tools** designed for zero-latency browser execution and GitHub Pages deployment.

---

## 🌐 Live Demo & Instant Access

You can access and test all 10 tools live in production at:

👉 **[https://life.yocto.co.kr/](https://life.yocto.co.kr/)**

---

## 🌟 Key Highlights

- **🔒 100% Client-Side & Private**: No data processing happens on external servers. All operations (image compression, QR scanning, PDF merging, etc.) execute locally in your browser.
- **🌐 Multilingual Support (English & Korean)**: English is the primary default language with an instant 1-click language switcher for Korean (`EN` / `KO`).
- **📱 Mobile-First Responsive UI**: Styled with Tailwind CSS for clean presentation on desktop computers, tablets, and mobile devices.
- **📦 Offline-Ready**: All vendor dependencies (`tailwindcss.js`, `qrcode.min.js`, `jsQR.js`, `pdf-lib.min.js`, `jszip.min.js`) are bundled locally in the `/vendor` folder.
- **🚀 Zero Configuration**: Simple single-page static application. Ready to serve on GitHub Pages, Cloudflare Pages, or Netlify.

---

## 🧰 Included 10 Everyday Tools

| Icon | Tool Name | Description |
| :--- | :--- | :--- |
| 🔲 | **QR Code Generator** | Convert Text, URLs, Wi-Fi credentials, and vCard contacts into QR codes with custom colors and PNG/SVG export. |
| 📷 | **QR Code Scanner** | Scan QR codes from image file uploads or live mobile/webcam video feeds. |
| 🖼️ | **Image Compressor** | Reduce image file size (JPG/PNG/WEBP) with customizable quality and real-time percentage savings preview. |
| 📐 | **Image Resizer** | Resize images by exact pixels or percentage scale with aspect ratio lock and presets (FHD, HD, Avatar). |
| 📄 | **PDF Merger** | Merge multiple PDF documents into a single document via client-side PDF manipulation. |
| 🔐 | **Password Generator** | Generate cryptographically strong random passwords and readable passphrases with entropy strength meter. |
| 🎲 | **Random Picker** | Draw random winners or choices with an animated visual roulette effect and Web Audio sound effects. |
| ⏱️ | **Countdown & Timer** | Track D-Day target countdowns, Pomodoro quick timers, and a lap stopwatch. |
| 📅 | **Date Calculator** | Calculate date intervals, working days (excluding weekends), date offsets (+/- N days), and D-Day tags. |
| 🔢 | **Unit Converter** | Multi-unit grid converter for Length, Area (with Korean *pyeong*), Weight, Temperature, Speed, and Digital Storage. |

---

## 🚀 Quick Start

### 1. Clone the repository
```bash
git clone https://github.com/chbaede/lifetools.git
cd lifetools
```

### 2. Run locally
Open `index.html` in any modern web browser:
```bash
# macOS
open index.html

# Linux
xdg-open index.html
```

---

## 🌐 Deploying to GitHub Pages

1. Push this repository to GitHub.
2. Navigate to **Settings ➔ Pages**.
3. Under **Build and deployment**, select **Deploy from a branch** and choose `main` (or `master`) branch `/ (root)`.
4. Click **Save**. Your site will be live at `https://<username>.github.io/<repository-name>/`.
