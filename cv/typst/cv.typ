// ─── Page setup ───────────────────────────────────────────────────────────────
#set page(
  paper: "us-letter",
  margin: (x: 0.5in, top: 0.5in, bottom: 0.5in),
)

#set text(font: "Times New Roman", size: 10pt, fill: rgb("#141414"))

#set list(indent: 0em, body-indent: 0.5em)

// ─── Sections ─────────────────────────────────────────────────────────────────
#include "sections/header.typ"
#include "sections/summary.typ"
#include "sections/skills.typ"
#include "sections/experience.typ"
#include "sections/education.typ"
#include "sections/projects.typ"
