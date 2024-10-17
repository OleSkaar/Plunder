#import "@preview/cmarker:0.1.1"
#import "@preview/tablem:0.1.0": tablem

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

= Glossary
#cmarker.render(read("./Index/Glossary.md"))

#pagebreak()

= Character Creation
#cmarker.render((read("./Index/Character creation.md")))

#pagebreak()

= Ability Targets
#cmarker.render(((read("./Index/Ability targets.md"))))
