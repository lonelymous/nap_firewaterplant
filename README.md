# 🔥💧🌿 Fire-Water-Plant

A simple, fun, and stylish Rock-Paper-Scissors-style game built with static HTML and styled using Tailwind CSS.  
Hosted and served via **Nginx**.

## 📖 About

**Fire-Water-Plant** is a lightweight web game where players choose between three elements:

- 🔥 **Fire** burns 🌿 Plant
- 💧 **Water** extinguishes 🔥 Fire
- 🌿 **Plant** absorbs 💧 Water

The game logic is handled with basic JavaScript, and the UI is styled using **Tailwind CSS** in a fully static HTML setup.

## 🚀 Features

- ✨ Minimal and responsive design with Tailwind CSS
- ⚡ Instant gameplay — no page reloads
- 🧠 Simple game logic using JavaScript
- 🌐 Static HTML site, easy to deploy anywhere
- 🖥️ Optimized to run on Nginx servers

## 🛠️ Tech Stack

- **HTML5** — static structure
- **Tailwind CSS** — utility-first styling
- **JavaScript** — game logic and interactions
- **Nginx** — lightweight web server for deployment
- **Docker** — container orchestration

## 📦 Setup & Deployment

### 1. Clone the repository

```bash
git clone https://github.com/lonelymous/nap_firewaterplant.git
```

### 2. Run the repository project in Docker

#### a. Build the Docker image

From the project root directory:

```bash
cd nap_firewaterplant
docker build -t fire-water-plant .
```

#### b. Run the Docker image

```bash
docker run -d -p 8080:80 --name fwp-app fire-water-plant
```
