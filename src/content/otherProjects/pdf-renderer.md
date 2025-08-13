---
title: "PDF Generation with React-PDF-Renderer"
desc: "React proof-of-concept for dynamic PDF generation with reusable templates and CORS-safe image handling."
tags: ["React", "TypeScript", "PDF", "react-pdf-renderer", "React Native Style"]
links:
  github: "https://github.com/ChaiKeshab/Pdf-with-react-pdf-renderer"
---

## 🧠 Overview

This proof-of-concept project explores the capabilities of the [`@react-pdf/renderer`](https://react-pdf.org/) library for generating PDFs in React applications. The main goal was to test its feasibility for a larger production project, simulating a document editor-like workflow with custom templates, consistent formatting, and real-time previews.

---

## ✨ Key Features

- **Document Layout**
  - Consistent header and footer across all pages
  - Multi-page support with automatic pagination
  - Live preview and download options
  - Hard page reload required to reflect new changes

- **Document Templates**
  - Offer letters
  - Acceptance letters
  - Payment documents
  - Fees & refund policies

- **Reusable Components**
  - Header and footer
  - Bullet list for structured text
  - Table for organized data
  - Custom styling via React Native-like `StyleSheet`

---

## 🛠 Technical Stack

- **Framework:** React + TypeScript  
- **Build Tool:** Vite  
- **PDF Library:** [@react-pdf/renderer](https://react-pdf.org/)
- **Styling:** React Native-style `StyleSheet` API (CSS/Tailwind not supported in PDF context)

---

## 📌 Implementation Notes

### Styling System

- Mimics React Native syntax via `StyleSheet` provided by [@react-pdf/renderer](https://react-pdf.org/)
- No traditional CSS or Tailwind due to the PDF rendering environment

### Image Handling & CORS Solution

- **Challenge:** Direct image URLs can cause CORS issues (unlike `<img>` in HTML)
- **Solution:**
  1. Backend serves images in **base64** format
  2. Frontend preloads images before PDF generation
  3. Uses preloaded base64 data as the image `src`

---

## 📂 Project Structure

- **Components:** Modular for reusability (headers, footers, tables, lists)  
- **Pages:** Separate pages for each document type  
- **Assets:** Managed fonts and resources for consistent rendering  
- **Styling:** Centralized styles with shared `StyleSheet` patterns  

---

## 📚 Learning Outcomes

- React Native-style styling works well in the PDF context  
- Base64 is a reliable method for embedding images without CORS issues  
- Client-side PDF generation requires careful asset management  
- Performance considerations grow with document size  
- Templates can be easily swapped in a component-driven approach  

---

## 🔮 Future Enhancements

- Optimizing large document performance  
- More efficient image handling  
- Dynamic template management system  
- Automated testing for PDF output validation  
- Live preview without page reload
