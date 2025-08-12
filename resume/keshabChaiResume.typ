#import "@preview/basic-resume:0.2.8": *

#let name = "Keshab Chai"
#let location = "Kathmandu, Nepal"
#let email = "keshab.chai0@gmail.com"
#let github = "github.com/ChaiKeshab"
#let linkedin = "linkedin.com/in/keshab-chai/"
#let phone = "(+977) 981-366-7399"
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

/*
 * Lines that start with == are formatted into section headings
 * You can use the specific formatting functions if needed
 * The following formatting functions are listed below
 * #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
 * #work(company: "", dates: "", location: "", title: "")
 * #project(dates: "", name: "", role: "", url: "")
 * certificates(name: "", issuer: "", url: "", date: "")
 * #extracurriculars(activity: "", dates: "")
 * There are also the following generic functions that don't apply any formatting
 * #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
 * #generic-one-by-two(left: "", right: "")
 */

== Professional Summary
Results-driven React.js developer with nearly 2 years building scalable, user-focused web applications. Specializes in multi-tenant architectures, real-time communication systems, and complex frontend migrations. Proven track record of delivering measurable business impact through modern JavaScript frameworks and cross-functional collaboration.


== Skills
- *Programming Languages*: JavaScript (ES6+), TypeScript, HTML/CSS, Python
- *Frameworks & Libraries*: React.js, Next.js, Redux Toolkit, RTK Query, TanStack Query, Tailwind CSS, Vitest, Ant Design, Apache ECharts
- *Tools & Methodologies*: Git, GitHub, GitLab, Firebase, Jira, Figma, Postman, SEO, Responsive Web Design
- *APIs & Integrations*: WebSocket, STOMP (Simple Text Oriented Messaging Protocol), REST APIs, Gemini AI, Social Media Integration (Facebook, Instagram, WhatsApp)


== Work Experience
#work(
  title: "React.js Developer",
  location: "Sydney, New South Wales (Remote)",
  company: "AusNep IT Solution Pvt. Ltd.",
  dates: "10/2023 - Present",
)

- Led end-to-end development of customer-facing frontends for enterprise projects, managing full project lifecycle from requirements gathering to deployment while collaborating with cross-functional teams
- Performed security audit and vulnerability assessment of Create React App projects, implementing source map configuration changes to prevent code exposure and enhance application security
- *Multi-tenant E-commerce & Real Estate Platforms*:
  - Built fully dynamic storefronts with admin-controlled theming supporting 100+ branded subdomains using wildcard domains behind reverse-proxy setup
  - Integrated Gemini AI chat functionality enhancing customer shopping experience with intelligent product recommendations, reducing page load time by 40% compared to legacy WordPress
  - Extended real estate platform with scalable, admin-configurable design templates supporting 50+ property listings per tenant, reducing time-to-launch for new branded sites by 75%
  - Developed real-time chat application using STOMP over WebSocket for tenant communication, improving communication efficiency by 30%
- *Registered Training Organisation (RTO) Management Site*:
  - Integrated IP tracking, email system, and cloud-based file management system, streamlining workflows for 500+ students and staff and reducing administrative overhead by 25%
  - Implemented comprehensive support system managing subscription workflows, student accounts, staff interactions, timetable reports, and communication logs
- *Messaging Integration Platform*: Developed frontend for platform integrating chat services like Facebook Messenger, Instagram, and WhatsApp using webhooks, centralizing communication across 3+ social media platforms and reducing client response time
- *Ticket Management Platform Migration*: Migrated legacy PHP-based ticket management platform to React, implementing dark-mode Ant Design interface and Apache ECharts dashboard, improving system performance by 60% and reducing user onboarding time by 25%
- *Service Enquiry Platform*: Took leadership of project after lead developer's departure, delivering key features and improving user engagement by 20% through enhanced functionality and core feature optimization

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
