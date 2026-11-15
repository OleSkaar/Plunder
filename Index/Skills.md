TO BE REWORKED

<!--raw-typst 
#import "@preview/tablem:0.1.0": tablem
#let fill = (_, y) => if calc.odd(y) { rgb("EAF2F5") }
#let textSize = 12pt

#let twoColumnTable = tablem.with(
  render: (columns: auto, ..args) => {
    text(table(
      columns: (1fr, 1fr),
      fill: fill,
      ..args,
    ), textSize)
  }
)

#let fourColumnTable = tablem.with(
  render: (columns: auto, ..args) => {
    text(table(
      columns: (auto, auto, auto, auto),
      fill: fill,
      ..args,
    ), textSize)
  }
)

#let threeColumnTable = tablem.with(
  render: (columns: auto, ..args) => {
    text(table(
      columns: (auto, auto, 1fr),
      fill: fill,
      ..args,
    ), textSize)
  }
)
-->

Skills represent fields of knowledge that your character is familiar with. That means you have a general knowledge of the field, and can easily complete tasks relevant to the skill.

If the GM rules that it's uncertain that you will succeed at a task, they may ask you to roll a skill check. The target number is decided by your rank.

There are four ranks for a skill: Apprentice, Journeyman, Expert, and Master.


<!--raw-typst 
#twoColumnTable[
| *Level* | *Modifier*      |
| -------  | -------------   |
| Apprentice | +2            |
| -2       | -1d3            |
| -1       | -1d2            |
| +0       | -               |
]-->

| Level | Target Number |
| ---- | ---- |
| Apprentice | 15 |
| Journeyman | 12 |
| Expert | 9 |
| Master | 5 |

For instance, Misha the rogue is a Journeyman burglar, and they want to pick the lock of a chest. They have a Dexterity of 16. To succeed, they need to roll 11 or higher.

A roll of 1 is always a failure.

If you don't have the skill, you will most often not be able to attempt it. The GM may rule that you can try, but rolling with disadvantage.
## List of skills
| Name | Description |
| ---- | ---- |
| Arcana | Decipher arcane scrolls and spell books. |
| Burglary | Pick locks, find and disable traps. Lockpicking requires lockpicks. Disabling traps usually requires certain tools, depending on the trap. |
| Legerdemain | Pick pockets and perform sleights of hand |
| Lore | Recall information about monsters, magic items, and history |
| Language† | Your knowledge of a language, verbal and written. Apprentice: Broken speech. Journeyman: Basic knowledge and literacy. Expert: Understand most of the language, speak with an accent. Master: Full knowledge, speak as native. |
| Survival | Navigate the wilderness, hunt, and forage |
| Tradecraft† | Your knowledge of a certain trade, such as blacksmithing, sailing, or herbalism. |

† These skills can be chosen multiple times. Each time you choose this skill, choose a specialization.