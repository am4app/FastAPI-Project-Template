# ⚡️ FastAPI Project Template

A minimal and ready-to-use project template for quickly starting a **FastAPI** application with a simple **HTML/JavaScript frontend**. This template demonstrates how to serve static files and integrate a basic API counter endpoint.

## 🚀 Quick Start (Windows Users)

This template includes **Windows Batch Scripts** (`.bat`) for immediate setup and running.

### Prerequisites

* Python 3.8+ (must be in your system PATH)

1.  **Clone the repository:**
    ```bash
    git clone https://github.com/am4app/FastAPI-Project-Template.git
    cd FastAPI-Project-Template
    ```

2.  **Setup Environment & Install Dependencies:**
    * Simply run the setup script:
        ```bash
        create_env.bat
        ```
    *(This script creates and activates a virtual environment and installs the required packages.)*

3.  **Start the Server:**
    * Run the start script:
        ```bash
        start.bat
        ```
    *(This script activates the virtual environment and runs Uvicorn on http://127.0.0.1:8080 with auto-reload.)*

4.  **View the Application:**
    * Open your web browser and navigate to: **`http://127.0.0.1:8080/`**

---

## 🐧 Quick Start (Linux/macOS Users)

For Unix-like systems, execute the following commands manually to achieve the same setup.

1.  **Clone the repository:**
    ```bash
    git clone https://github.com/am4app/FastAPI-Project-Template.git
    cd FastAPI-Project-Template
    ```

2.  **Setup Environment & Install Dependencies:**
    ```bash
    python3 -m venv .venv
    . .venv/bin/activate
    pip install -r requirements.txt
    ```

3.  **Start the Server:**
    ```bash
    . .venv/bin/activate
    pip install -r requirements.txt
    uvicorn app.main:app --host 127.0.0.1 --port 8080 --reload
    ```
