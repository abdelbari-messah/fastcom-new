#!/bin/bash

# FastCom Template - Local Development Server
# This script starts a local web server to run the project

echo "🚀 Starting FastCom Template..."
echo ""

# Check if Python 3 is available
if command -v python3 &> /dev/null; then
    echo "✓ Using Python 3"
    echo "📂 Server running at: http://localhost:8000"
    echo "🏠 Opening home page at: http://localhost:8000/ashley/home-1.html"
    echo ""
    echo "Press Ctrl+C to stop the server"
    echo ""
    
    # Start Python HTTP server
    cd "$(dirname "$0")"
    python3 -m http.server 8000
    
elif command -v python &> /dev/null; then
    echo "✓ Using Python 2"
    echo "📂 Server running at: http://localhost:8000"
    echo "🏠 Opening home page at: http://localhost:8000/ashley/home-1.html"
    echo ""
    echo "Press Ctrl+C to stop the server"
    echo ""
    
    # Start Python HTTP server (Python 2)
    cd "$(dirname "$0")"
    python -m SimpleHTTPServer 8000
    
else
    echo "❌ Python is not installed!"
    echo "Please install Python from https://www.python.org/"
    exit 1
fi
