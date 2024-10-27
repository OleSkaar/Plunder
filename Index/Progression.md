As you adventure, you will gain Experience Points (XP). Once you've reached the XP level in the chart below, you gain a level.

### Leveling up
When you level up, you may choose to continue with the same class, or select another class. In either case, the table below tells you what you gain at that level.

<!--raw-typst 
#import "@preview/tablem:0.1.0": tablem
#let fill = (_, y) => if calc.odd(y) { rgb("EAF2F5") }

#let progressionTable = tablem.with(
  render: (columns: auto, ..args) => {
    table(
      columns: (auto, auto, auto, 1fr),
      fill: fill,
      ..args,
    )
  }
)

#progressionTable[
| *Level* | *XP* | *Targets* | *Feature* |
| ---- | ---- | ---- | ---- |
| 1 | 0 | 0 | Talent |
| 2 | 2000 | 0 | Talent |
| 3 | 4000 | 0 | Skill rank |
| 4 | 8000 | -2 |  |
| 5 | 16000 | -2 | Talent |
| 6 | 32000 | -2 | Skill rank |
| 7 | 64000 | -5 |  |
| 8 | 120000 | -5 | Talent |
| 9 | 240000 | -5 | Skill rank |
| 10 | 360000 | -7 | Talent |
]-->

## Talent
Choose a Talent from your class.

If you have levels in more than one class, you can select any Talent from either class, including Signature Talents. You can never have more Talents from a class than you have levels in that class, however.

<!--raw-typst 
#colbreak()
-->

## Skill rank
When you gain a skill rank, you can choose to advance a skill you have up one rank, or gain the Apprentice rank in a skill you don't have.

Characters with high Intelligence gain bonus skill ranks, as shown in the Ability targets table.

### Weapon and armor proficiency
Instead of choosing a new skill, you may learn to use a new weapon or armor type. Learning to use chain armor requires knowing how to use leather armor, and learning scale armor requires knowing how to use chain armor.
## Target reductions
Reduce your Attack and Saving Throw targets by the number in the Target column.
