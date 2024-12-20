#import "@preview/cmarker:0.1.1"
#import "@preview/tablem:0.1.0": tablem

#set text(
  size: 14pt
)

#[
  #set align(center + horizon)

  #image("Images/Skull.png")
  #text(size: 60pt)[Plunder]
  
  A lightweight system for old school RPG modules.

  2024

  2.1.1-beta
]

#pagebreak()

#set page(columns: 2)
#set page(numbering: "1")

#outline(depth: 1)
#pad(top: 1.5em, image("Images/corpse-candles-1600.jpg"))

#pagebreak()

#place(
  top,
  float: true,
  scope: "parent",
  text()[
    = Intro
  ],
)
#cmarker.render(read("./Index/Intro.md"))

#pagebreak()

#place(
  top,
  float: true,
  scope: "parent",
  text()[
    = Features
  ],
)

#cmarker.render(read("./Index/Features.md"))

#set page(columns: 2)

#place(
  top,
  float: true,
  scope: "parent",
  text()[
    = Glossary
  ],
)

#cmarker.render(read("./Index/Glossary.md"))

#colbreak()

#image("Images/princess-dragon-1600.jpg")

#pagebreak()

#place(
  top,
  float: true,
  scope: "parent",
  text()[
    = Character Creation
  ],
)

#cmarker.render((read("./Index/Character creation.md")))

#pagebreak()

#place(
  top,
  float: true,
  scope: "parent",
  text()[
    = Ability Targets
  ],
)

#cmarker.render(((read("./Index/Ability targets.md"))))

#pagebreak()

#place(
  top,
  float: true,
  scope: "parent",
  text()[
    = Classes
  ],
)

== Berserker
#cmarker.render((read("./Index/Classes/Berserker.md")))

#pagebreak()

== Paragon
#cmarker.render((read("./Index/Classes/Paragon.md")))

#pagebreak()

== Pyromancer
#cmarker.render((read("./Index/Classes/Pyromancer.md")))

#pagebreak()

== Ranger
#cmarker.render((read("./Index/Classes/Ranger.md")))

#pagebreak()

== Swashbuckler
#cmarker.render((read("./Index/Classes/Swashbuckler.md")))

#pagebreak()

== Thief
#cmarker.render((read("./Index/Classes/Thief.md")))

#pagebreak()

== Wizard
#cmarker.render((read("./Index/Classes/Wizard.md")))

#pagebreak()

#place(
  top,
  float: true,
  scope: "parent",
  text()[
    = Kin
  ],
)
#cmarker.render((read("./Index/Kin.md")))

#pagebreak()

#place(
  top,
  float: true,
  scope: "parent",
  text()[
    = Inventory
  ],
)
#cmarker.render((read("./Index/Inventory.md")))

#pagebreak()

#place(
  top,
  float: true,
  scope: "parent",
  text()[
    = Equipment
  ],
)

#cmarker.render((read("./Index/Equipment.md")))
#set page(columns: 2)

#pagebreak()

#place(
  top,
  float: true,
  scope: "parent",
  text()[
    = Progression
  ],
)
#cmarker.render((read("./Index/Progression.md")))

#pagebreak()

#place(
  top,
  float: true,
  scope: "parent",
  text()[
    = Treasure and XP
  ],
)
#cmarker.render((read("./Index/Treasure and XP.md")))

#image("Images/treasure-chest.png")

#pagebreak()

#place(
  top,
  float: true,
  scope: "parent",
  text()[
    = Combat
  ],
)

#cmarker.render((read("./Index/Combat.md")))
#pagebreak()

#place(
  top,
  float: true,
  scope: "parent",
  text()[
    = Wounds
  ],
)
#cmarker.render((read("./Index/Wounds.md")))

#image("Images/albrecht-achilles-1600.jpg")

#pagebreak()

#place(
  top,
  float: true,
  scope: "parent",
  text()[
    = Spellcasting
  ],
)
#cmarker.render((read("./Index/Spellcasting.md")))

#pagebreak()

#place(
  top,
  float: true,
  scope: "parent",
  text()[
    = Dungeon adventuring
  ],
)
#cmarker.render((read("./Index/Dungeon adventuring.md")))

#pagebreak()

#place(
  top,
  float: true,
  scope: "parent",
  text()[
    = Saving throws
  ],
)
#cmarker.render((read("./Index/Saving throws.md")))
#image("Images/cannonade-1600.jpg")

#pagebreak()

#place(
  top,
  float: true,
  scope: "parent",
  text()[
    = Rest and healing
  ],
)
#cmarker.render((read("./Index/Rest and healing.md")))

#pagebreak()

#place(
  top,
  float: true,
  scope: "parent",
  text()[
    = Conditions
  ],
)
#cmarker.render((read("./Index/Conditions.md")))

#pagebreak()

#place(
  top,
  float: true,
  scope: "parent",
  text()[
    = Monsters
  ],
)
#cmarker.render((read("./Index/Monsters.md")))

#image("Images/gnarled-monster-1600.jpg")

#pagebreak()

#place(
  top,
  float: true,
  scope: "parent",
  text()[
    = Quick Reference
  ],
)
#cmarker.render((read("./Index/Quick reference.md")))
