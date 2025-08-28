# Personal Portfolio

A modern, fast, and SEO-optimized personal portfolio built with Astro and hosted at [www.chaikeshab.com.np](https://www.chaikeshab.com.np/)

## ✨ Features

- **⚡ Lightning Fast**: Minimal loading times with Astro's static generation
- **🎨 Dark/Light Mode**: Toggle between themes with persistent preference
- **📱 Responsive Design**: Built with Tailwind CSS for all screen sizes
- **🔍 SEO Optimized**: First-class SEO with meta tags and structured data
- **🚀 Client-Side Routing**: Smooth navigation with Astro's client router
- **📝 Dynamic Content**: Project pages generated from Markdown files
- **🔄 Auto-Updates**: Automated resume generation and GitHub README fetching

## 🛠️ Tech Stack

- **Framework**: Astro ^5.11.0
- **Styling**: Tailwind CSS
- **Routing**: Astro Client Router
- **Content**: Markdown with dynamic routing
- **Resume**: Typst compilation
- **Deployment**: Static hosting

## 📁 Project Structure

```
src/
├── content/
│   └── otherProjects/     # Auto-generated from GitHub READMEs
├── pages/
├── components/
└── layouts/

scripts/
├── fetch-readmes.js       # GitHub README fetcher
└── ...

resume/
└── keshabChaiResume.typ   # Typst resume source

public/
└── keshabChaiResume.pdf   # Auto-generated resume
```

## 🚀 Getting Started

### Prerequisites

- Node.js (18+)
- pnpm
- Typst (for resume generation)

### Installation

```bash
# Clone the repository
git clone <your-repo-url>
cd portfolio

# Install dependencies
pnpm install

# Start development server with resume build
pnpm run dev

# Or start with fresh GitHub data
pnpm run dev:fetch
```

## 📜 Available Scripts

| Script | Description |
|--------|-------------|
| `pnpm run dev` | Start dev server with resume build |
| `pnpm run dev:fetch` | Fetch GitHub READMEs + start dev server |
| `pnpm run build` | Build for production (auto-fetches READMEs) |
| `pnpm run build:resume` | Compile Typst resume to PDF |
| `pnpm run preview` | Preview production build |

## 🔄 Automated Features

### Resume Generation

The portfolio automatically compiles your Typst resume file into a PDF:

- Source: `resume/keshabChaiResume.typ`
- Output: `public/keshabChaiResume.pdf`
- Runs before dev server and builds

### GitHub README Fetching

Automatically pulls README files from specified repositories and converts them into portfolio project pages:

- Fetches from configured GitHub repos
- Injects Astro frontmatter with metadata
- Creates dynamic project pages
- Updates on every build

#### Configured Repositories

- [react-antd-admin-template](https://github.com/ChaiKeshab/react-antd-admin-template)
- [realtime-voice-agent](https://github.com/ChaiKeshab/realtime-voice-agent)
- [Auth_RefreshToken](https://github.com/ChaiKeshab/Auth_RefreshToken)

## 🎯 Key Highlights

- **Performance First**: Optimized for Core Web Vitals
- **SEO Ready**: Meta tags, OpenGraph, and structured data
- **Accessible**: WCAG compliant with proper semantics
- **Modern Stack**: Latest Astro features and best practices
- **Automated Workflow**: Zero-maintenance content updates

## 🌐 Deployment

The site is statically generated and can be deployed to any static hosting provider:

```bash
pnpm run build
# Deploy the 'dist' folder
```

Currently hosted at: [www.chaikeshab.com.np](https://www.chaikeshab.com.np/)

## 📝 License

This project is open source and available under the [MIT License](LICENSE).

---

Built with ❤️ using Astro
