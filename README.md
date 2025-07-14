# 🚀 Self-Service Dev Environment Portal

A lightweight, Docker-powered self-service portal for developers to instantly spin up isolated dev environments like `Node.js + MongoDB` or `Python + Postgres` with one command — no manual setup required.

---

## 💡 Why This Project?

Setting up local dev environments is repetitive, error-prone, and time-consuming. This project solves that by providing:

- 🖱️ One-click dev environments
- 🐳 Fully containerized stacks
- 🧰 No need to install Node, Python, Mongo, or Postgres locally
- 🧪 Safe to test, destroy, and rebuild anytime

Perfect for DevOps teams, backend developers, or learners building microservices.

---

## 🧰 Tech Stack

| Tool/Tech         | Role                                |
|-------------------|-------------------------------------|
| Docker & Docker Compose | Container orchestration             |
| Batch Scripts      | Launch/Stop automation on Windows    |
| PowerShell or CMD  | CLI Interface                        |
| VS Code (optional) | Editing & file structure navigation  |

---

## 🗂️ Project Structure
<img width="697" height="423" alt="image" src="https://github.com/user-attachments/assets/0cdc08ea-076c-42e4-a893-d847596ce0b5" />

Outcome
<img width="679" height="352" alt="image" src="https://github.com/user-attachments/assets/5a34dbcf-a82f-4bdb-90f4-cdbace2aab84" />
---

## ⚙️ How It Works

1. Open a terminal and run `create_env.bat`
2. Choose an environment like `node-mongo`
3. Docker Compose spins up that environment using templates
4. Access your running app (e.g. `localhost:3000`)
5. Run `destroy_env.bat` to tear it down

---

## 🛠️ Setup Instructions

### ✅ Requirements

- Windows 10/11
- [Docker Desktop](https://www.docker.com/products/docker-desktop) (running)
- PowerShell or CMD

---

### 📦 1. Clone This Repository

```bash
git clone https://github.com/yourusername/dev-env-portal.git
cd dev-env-portal/scripts

2. Launch an Environment
bash
Copy
Edit
.\create_env.bat
Choose one:

Copy
Edit
node-mongo
Then open:

arduino
Copy
Edit
http://localhost:3000
🛑 3. Stop the Environment
bash
Copy
Edit
.\destroy_env.bat
🧪 Example: Node + Mongo Template
Launches a basic Express server

Uses MongoDB container

Auto-installs Express on start
