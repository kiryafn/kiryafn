// ─── Helpers ──────────────────────────────────────────────────────────────────
#let section(title) = {
  v(6pt)
  text(size: 14pt, weight: "bold")[#title]
  v(-4pt)
  line(length: 100%, stroke: 0.5pt + black)
  v(2pt)
}

#let subheading(org, date, role, location) = {
  grid(
    columns: (1fr, auto),
    text(weight: "bold")[#org],
    text(fill: rgb("#4d4d4d"), size: 9pt, weight: "bold")[#date],
  )
  v(-6pt)
  grid(
    columns: (1fr, auto),
    text(style: "italic")[#role],
    text(fill: rgb("#4d4d4d"), size: 9pt)[#location],
  )
  v(0pt)
}

#let item(body) = {
  list.item[#text(size: 9pt)[#body]]
}

#let skill-row(label, items) = {
  text(size: 9pt)[*#label*: #items]
  v(-6pt)
}
