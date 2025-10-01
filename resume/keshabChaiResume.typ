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
React Developer and Frontend Engineer with 2+ years of experience delivering production-ready platforms, real-time apps, and scalable multi-tenant systems. Known for taking ownership of complex problems and turning them into maintainable, user-friendly solutions. Skilled in modern JavaScript frameworks, TypeScript, and cloud integrations, with proven success collaborating across teams to ship secure, high-impact products.

== Skills
- *Frontend Development:* React.js, Next.js, Astro, JavaScript (ES6+), TypeScript, HTML5, CSS3, Responsive Design
- *Architecture & Systems:* Multi-tenant platforms, modular UI design, TypeScript migrations, Frontend architecture, security audits
- *State & Data:* TanStack Query, Redux Toolkit, RTK Query, WebSocket (STOMP), RESTful APIs
- *UI & Styling:* Tailwind CSS, Ant Design, Apache ECharts
- *Integrations:* Stripe Payments, OpenAI (Chat & Voice Agents), Gemini AI
- *Tools & Practices:* GitHub/GitLab, Git Workflows, Vitest, Jira, Figma, Postman, SEO optimization
- *Programming:* JavaScript (ES6+), TypeScript, HTML/CSS, Python

== Work Experience
#work(
  title: "React Developer",
  location: "Sydney, New South Wales (Remote)",
  company: "AusNep IT Solution Pvt. Ltd.",
  dates: "10/2023 - Present",
)

- Collaborated with 2 backend engineers to evolve a single-tenant e-commerce build into a *multi-tenant platform* with admin-controlled theming, module toggling, automated onboarding, and centralized infrastructure, enabling unlimited storefronts and faster company scaling.
- Engineered cutting-edge *AI voice agents* using both traditional (Whisper/GPT/TTS) and real-time API pipelines (GPT-4o-mini-preview/WebRTC) to facilitate live, bidirectional conversations and transcription.
- Implemented *real-time chat* using STOMP/WebSocket, enabling messaging and improving responsiveness across the platform.
- Migrated projects from JavaScript to *strict TypeScript*, boosting developer speed and confidence with autocomplete, type-safe refactoring, and property validation, cutting rework time by \~25%.
- Partnered with backend engineers to deliver a *secure Stripe payments flow* with saved details, replacing insecure legacy solutions and reducing friction for repeat customers.
- Introduced *TanStack Query* to standardize API integration, eliminating verbose Redux-based patterns and inconsistent setups, cutting boilerplate and reducing API errors, and reducing API development time by \~40%.
- Rebuilt the main *CRM/Dashboard frontend*, solving critical scrolling/UI bugs and introducing persistent navigation states for a significantly smoother and more professional user experience.
- Improved *application security* by conducting comprehensive frontend audits and disabling source map leakage, *preventing exposure of production source code.*
- Migrated a legacy *ticket management system* from PHP to React, improving navigation speed by \~80% and simplifying onboarding for new users.
- Delivered an *RTO management system* with IP tracking, automated workflows, and a *Google Drive–like file system*, streamlining storage and communication for 500+ students and staff.
- Took over a *service enquiry platform* mid-project, fixed a core architectural issue blocking product marketing, completed key features, and improved usability ensuring successful launch.

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
