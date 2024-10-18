#import "@preview/cmarker:0.1.1"
#import "@preview/tablem:0.1.0": tablem

#[
  #set align(center + horizon)

  #text(font: "OpenDyslexic", size: 60pt)[Plunder]
  
  A new school old school RPG

  2024
]

#pagebreak()

#set page(columns: 2)
#set page(numbering: "1")

#outline(depth: 1)

#pagebreak()

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

#pagebreak()

#{
  show heading: none
  heading(numbering: none)[Classes]
}

= Berserker
#cmarker.render((read("./Index/Classes/Berserker.md")))

#pagebreak()

= Paragon
#cmarker.render((read("./Index/Classes/Paragon.md")))

#pagebreak()

= Pyromancer
#cmarker.render((read("./Index/Classes/Pyromancer.md")))

#pagebreak()

= Ranger
#cmarker.render((read("./Index/Classes/Ranger.md")))

#pagebreak()

= Swashbuckler
#cmarker.render((read("./Index/Classes/Swashbuckler.md")))

#pagebreak()

= Thief
#cmarker.render((read("./Index/Classes/Thief.md")))

#pagebreak()

= Wizard
#cmarker.render((read("./Index/Classes/Wizard.md")))

#pagebreak()

= Kin
#cmarker.render((read("./Index/Kin.md")))

#pagebreak()

= Inventory
#cmarker.render((read("./Index/Inventory.md")))

#pagebreak()

#set page(columns: 1)
= Equipment
#cmarker.render((read("./Index/Equipment.md")))
#set page(columns: 2)
#cmarker.render((read("./Index/Town services.md")))

#pagebreak()

= Progression
#cmarker.render((read("./Index/Progression.md")))

#pagebreak()

= Treasure and XP
#cmarker.render((read("./Index/Treasure and XP.md")))

#pagebreak()

= Combat
#cmarker.render((read("./Index/Combat.md")))
#pagebreak()
= Wounds
#cmarker.render((read("./Index/Wounds.md")))

#pagebreak()

= Spellcasting
#cmarker.render((read("./Index/Spellcasting.md")))

#pagebreak()

= Dungeon adventuring
#cmarker.render((read("./Index/Dungeon adventuring.md")))

#pagebreak()

= Saving throws
#cmarker.render((read("./Index/Saving throws.md")))

#pagebreak()

= Rest and healing
#cmarker.render((read("./Index/Rest and healing.md")))

#pagebreak()

= Conditions
#cmarker.render((read("./Index/Conditions.md")))

#pagebreak()

= Monsters
#cmarker.render((read("./Index/Monsters.md")))
