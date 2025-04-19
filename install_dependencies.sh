#!/bin/bash

# =============================================
# INSTALL ALL DEPENDENCIES FOR DOCUMENT PROCESSING
# =============================================

# 1. Install system dependencies (OCR, PDF, OpenCV)
sudo apt-get update && sudo apt-get install -y \
    tesseract-ocr \
    tesseract-ocr-eng \
    tesseract-ocr-ben \
    tesseract-ocr-hin \
    tesseract-ocr-urd \
    poppler-utils \
    libsm6 \
    libxext6 \
    libxrender-dev \
    libzbar0 \
    antiword \
    unrtf

# 2. Install Python packages
pip install --upgrade \
    flask \
    pdfplumber \
    pdf2image \
    pillow \
    pytesseract \
    opencv-python-headless \
    numpy \
    pandas \
    python-docx \
    openpyxl \
    waitress \
    flask-httpauth \
    flask-cors \
    easyocr \
    torch \
    pyzbar \
    textract \
    transformers \
    pdfminer.six

echo "✅ All dependencies installed successfully!"
