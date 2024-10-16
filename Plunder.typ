#import "@preview/cmarker:0.1.1"

#[
  #set align(center + horizon)

  #text(font: "OpenDyslexic", size: 40pt)[= Plunder]
  
  A new school old school RPG

  2024
]

#pagebreak()

#set page(columns: 2)

= Intro
#cmarker.render(read("./Index/Intro.md"))

#pagebreak()

#set page(columns: 1)

= Features
#cmarker.render(read("./Index/Features.md"))

#set page(columns: 2)

#cmarker.render(read("./Index/Glossary.md"))