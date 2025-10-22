# FastCom Template - Development Guide

## 🚀 Quick Start

### Method 1: Using the Shell Script (macOS/Linux)

```bash
./start.sh
```

Or make it executable first:

```bash
chmod +x start.sh
./start.sh
```

### Method 2: Using the Batch File (Windows)

Double-click `start.bat` or run:

```cmd
start.bat
```

### Method 3: Using npm

```bash
npm start
```

This will automatically open your browser to: `http://localhost:8000/ashley/home-1.html`

### Method 4: Using Python directly

```bash
python3 -m http.server 8000
```

Then visit: `http://localhost:8000/ashley/home-1.html`

## 📁 Project Structure

```
fastcom-new/
├── ashley/              # Main website files
│   ├── home-1.html     # Homepage
│   ├── css/            # Stylesheets
│   ├── js/             # JavaScript files
│   ├── img/            # Images
│   └── ...             # Other pages
├── start.sh            # Start script (macOS/Linux)
├── start.bat           # Start script (Windows)
└── package.json        # NPM configuration
```

## 🌐 Available Pages

Once the server is running, you can access:

- Home Page 1: http://localhost:8000/ashley/home-1.html
- Home Page 2: http://localhost:8000/ashley/home-2.html
- Services: http://localhost:8000/ashley/services.html
- Portfolio: http://localhost:8000/ashley/portfolio-1.html
- Blog: http://localhost:8000/ashley/blog.html
- Contact: http://localhost:8000/ashley/contact.html
- And more...

## 🛠️ Requirements

- Python 3.x (for shell/batch scripts)
- OR Node.js (for npm scripts)

## 📝 Notes

- The server runs on port **8000** by default
- Press `Ctrl+C` to stop the server
- All files are served from the repository root
- Website files are in the `ashley/` directory

## 🚀 Deployment

This project is configured for Vercel deployment. Any push to the `main` branch will automatically deploy.

Live Site: Check your Vercel dashboard for the production URL.
