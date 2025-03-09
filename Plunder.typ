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

  2025

  3.1.0-beta
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
    = Abilities
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


#place(
  top,
  float: true,
  scope: "parent",
  text()[
    = Progression
  ],
)
#cmarker.render((read("./Index/Progression.md")))

#let fill = (_, y) => if calc.odd(y) { rgb("EAF2F5") }
#let progressionTable = tablem.with(
  render: (columns: auto, ..args) => {
    table(
      columns: (auto, 1fr, 1fr, 1fr, 1fr),
      fill: fill,
      ..args,
    )
  }
)

#place(top, float: true, scope: "parent", progressionTable[
| *Level* | *XP*    | *Targets* | *Save bonus* | *Feature*  |
| ------- | ------- | --        | ----------- | ---------- |
| 1       | 0       | 0         | -           | Talent     |
| 2       | 2000    | 0         | -           | Talent     |
| 3       | 4000    | 0         | -           | Skill rank |
| 4       | 8000    | -2        | d4          | -          |
| 5       | 16000   | -2        | d4          | Talent     |
| 6       | 32000   | -2        | d4          | Skill rank |
| 7       | 64000   | -5        | d8          | -          |
| 8       | 120000  | -5        | d8          | Talent     |
| 9       | 240000  | -5        | d8          | Skill rank |
| 10      | 360000  | -7        | d12         | Talent     |
])

#pagebreak()
#set page(columns: 2)

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
