#import "@preview/basic-resume:0.2.8": *

#let name = "Keshab Chai"
#let location = "Kathmandu, Nepal"
#let email = "keshab.chai0@gmail.com"
#let github = "github.com/ChaiKeshab"
#let linkedin = "linkedin.com/in/keshab-chai/"
#let phone = "+977 981-366-7399"
#let personal-site = "chaikeshab.com.np"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Professional Summary
React Developer and Frontend Engineer specializing in scalable web development, frontend architecture, and cross-functional collaboration. Proven ability to take ownership of broken or poorly designed projects and transform them into maintainable, future-proof platforms. Skilled at introducing modern libraries, improving security, and building user-focused systems. Strong problem-solving and communication skills with a collaborative approach to team development.

== Skills
- *Frontend Development:* React.js, Next.js, Astro, JavaScript (ES6+), TypeScript, HTML5, CSS3, Responsive Design
- *Architectural Design:* Frontend Architecture, Scalable multi-tenant systems, modular UI patterns, strict TypeScript migrations, security audits
- *State & Data:* TanStack Query, Redux Toolkit, RTK Query, WebSocket (STOMP), RESTful APIs
- *UI & Styling:* Tailwind CSS, Ant Design
- *Integrations:* Stripe Payments, OpenAI Chat, OpenAI Voice Agent (MVP)
- *Tools & Practices:* GitHub/GitLab, Git Workflows, Vitest, Version Control, Jira, Figma, Postman, SEO optimization
- *Programming:* JavaScript (ES6+), TypeScript, HTML/CSS, Python

== Work Experience
#work(
  title: "React Developer",
  location: "Sydney, New South Wales (Remote)",
  company: "AusNep IT Solution Pvt. Ltd.",
  dates: "10/2023 - Present",
)

- Collaborated with a team of 2 backend engineers to design and deliver a scalable e-commerce platform. Started as a single-tenant build, later adapted for admin-controlled theming and module toggling, and re-architected into a multi-tenant platform designed for unlimited storefronts, with automated onboarding and centralized backend infrastructure.
- Built OpenAI-powered voice agents using both traditional STT→LLM→TTS pipeline (Whisper-1, GPT-4o-mini, TTS-1) and cutting-edge real-time API (GPT-4o-mini-realtime-preview) with WebRTC for live bidirectional conversations and real-time transcription via GPT-4o-mini-transcribe.
- Built a Google Drive–like file system entirely from scratch, fixing broken navigation and storage logic in a legacy implementation.
- Implemented real-time socket systems (STOMP/WebSocket) for the first time at company, enabling live chat, tenant updates, and notifications.
- Refactored a core service-listing feature that was blocking shareable URLs and marketing campaigns. Re-architected flow to use route-based state, making forms modular, reusable, and sharable.
- Migrated projects from JavaScript to strict TypeScript (no `any`), improving long-term reliability and developer velocity.
- Partnered with backend to design a secure Stripe payments flow with saved details, replacing insecure or portal-based solutions.
- Introduced TanStack Query to replace fragile Redux Observable/Thunk setups, reducing boilerplate and standardizing API integration.
- Developed a responsive CRM/Dashboard layout with persistent menu states and proper page-level scrolling, replacing broken UI patterns.
- Improved frontend security by auditing and disabling source map leakage, preventing code exposure in production.
- Architected and rebuilt core systems where legacy solutions were unscalable or broken, ensuring maintainability and team productivity.

== Education
#edu(
  institution: "St. Lawrence College, Tribhuvan University",
  location: "Kathmandu, Nepal",
  dates: "2019 - 2023",
  degree: "Bachelor in Computer Science and Information Technology",
)

#edu(
  institution: "Golden Gate International College, Tribhuvan University",
  location: "Kathmandu, Nepal",
  dates: "2017 - 2019",
  degree: "+2 Science",
)



// == Projects

// #project(
//   name: "Foo Project",
//   // Role is optional
//   role: "Tester",
//   // Dates is optional
//   dates: dates-helper(start-date: "Jan 2020", end-date: "Dec 2021"),
//   // URL is also optional
//   url: "example.test",
// )
// - Lorem ipsum dolor sit amet, consectetur adipiscing elit.
// - Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

// == Extracurricular Activities

// #extracurriculars(activity: "Lorem Competitions", dates: dates-helper(
//   start-date: "Jan 1969",
//   end-date: "Present",
// ))
// - Lorem ipsum dolor sit amet, consectetur adipiscing elit.
// - Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

// #extracurriculars(
//   activity: "Lorem Ipsum Volunteering",
//   dates: "Jan 2025 --- Present"
// )
// - Lorem ipsum dolor sit amet, consectetur adipiscing elit.

// #certificates(
//   name: "LoremCert",
//   issuer: "Lorem Authority",
//   // url: "",
//   date: "Dec 2023",
// )
