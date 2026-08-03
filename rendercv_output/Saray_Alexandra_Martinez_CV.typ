// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Saray Alexandra Martinez",
  title: "Saray Alexandra Martinez - CV",
  footer: context { [#emph[Saray Alexandra Martinez -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in May 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 5,
    day: 11,
  ),
)


#grid(
  columns: (auto, 1fr),
  column-gutter: 0cm,
  align: horizon + left,
  [#pad(left: 0.4cm, right: 0.4cm, image("qr.jpeg", width: 3.5cm))
],
  [
= Saray Alexandra Martinez

#connections(
  [#link("mailto:sarayalexandra.martinez@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[sarayalexandra.martinez\@gmail.com]]],
  [#link("tel:+52-443-213-5785", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[443 213 5785]]],
  [#link("https://github.com/Saristeidyn", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[Saristeidyn]]],
  [#link("https://linkedin.com/in/saray-martinez-sam", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[saray-martinez-sam]]],
)
  ]
)


== Education

#education-entry(
  [
    #strong[La Salle Bajío], Bachelor of Science in Software Engineering and Computer Science

  ],
  [
    León, Guanajuato

    Feb 2022 – Dec 2026

  ],
  degree-column: [
    
  ],
)

#education-entry(
  [
    #strong[Collins Hill High School], High School Diploma

  ],
  [
    Lawrenceville, GA

  ],
  degree-column: [
    
  ],
)

== Experience

#regular-entry(
  [
    #strong[Once Upon a Child], Sales Associate

    - Managed cash register operations and handled daily transactions accurately

    - Developed strong communication and problem-solving skills in a fast-paced retail environment

    - Collaborated with team members to meet monthly sales goals

    - Assisted customers in product selection, improving satisfaction and sales performance

  ],
  [
    Lawrenceville, GA

    Dec 2020 – Feb 2021

    

    3 months

  ],
)

#regular-entry(
  [
    #strong[McDonald's], Crew Member \/ Server

    - Worked efficiently in high-pressure environments while maintaining accuracy

    - Handled customer orders, payments, and service issues professionally

    - Coordinated with kitchen staff to ensure timely order delivery

    - Trained new employees in customer service and operational procedures

  ],
  [
    Lawrenceville, GA

    Nov 2019 – Aug 2020

    

    10 months

  ],
)

== Projects

#regular-entry(
  [
    #strong[Personal Resume Website]

    - Developed a personal portfolio website using React

    - Created a dedicated resume page showcasing education, skills, and experience

    - Built a projects page to highlight software development work

    - Designed responsive layouts and interactive UI components

    - Focused on clean design and user-friendly navigation

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Flappy Bird Clone]

    - Developed a Flappy Bird-inspired game using Unity

    - Implemented player movement mechanics and collision detection

    - Created obstacle spawning systems and score tracking features

    - Designed gameplay logic for restart conditions and game flow

  ],
  [
  ],
)

== Skills

#strong[Programming Languages:] Python, Java, JavaScript, HTML, CSS

#strong[Game Development:] Unity

#strong[Testing:] Cypress, Jest, Playwright

#strong[Tools:] Git, GitHub, MySQL, VS Code

#strong[Databases:] MariaDB\/MySQL, MongoDB Atlas, Azure DB

#strong[Frameworks & Software:] Linux, Android Studio, MAUI, Swift, Angular, React

#strong[Design Tools:] Adobe Photoshop, Adobe Animate, Adobe Illustrator, Autodesk Maya

== Languages

#strong[English:] Native\/Bilingual

#strong[Spanish:] Fluent\/Advanced

#strong[French:] Beginner

== Additional Information

#strong[Interests:] Learning languages (French), art, horror films & psychological thrillers

#strong[Strengths:] Adaptable, fast learner, thrives in bilingual environments
