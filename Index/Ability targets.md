Abilities measure your character's physical and mental characteristics. They are used to resolve most actions in the game that require dice rolls.

Each ability is a target that indicates how likely you are to succeed on a task of average difficulty. 

An ability can range from 12 to 18. To resolve an ability check, roll a d20 and compare it to your target. If it's equal or higher, you succeed. In other words, lower ability targets are better!

Additionally, abilities determine your saving throws and other important characteristics.

The abilities are grouped by categories, Body, Mind, and Soul. Abilites in each category are defined in opposition to each other. Characters are typically good at one or the other, not both.

<!--raw-typst 
#import "@preview/tablem:0.1.0": tablem
#let fill = (_, y) => if calc.odd(y) { rgb("EAF2F5") }
#let textSize = 12pt

#let abilityTable = tablem.with(
  render: (columns: auto, ..args) => {
    text(table(
      columns: (auto, 1fr, 1fr, 1fr),
      fill: fill,
      ..args,
    ), textSize)
  }
)

#let intTable = tablem.with(
  render: (columns: auto, ..args) => {
    text(table(
      columns: (auto, auto, auto, 1fr),
      fill: fill,
      ..args,
    ), textSize)
  }
)

#let cunTable = tablem.with(
  render: (columns: auto, ..args) => {
    text(table(
      columns: (auto, 1fr, 1fr),
      fill: fill,
      ..args,
    ), textSize)
  }
)
-->

## Body
### Strength 
Physical might, brawn, and constitution.

- Damage is an extra dice you roll with your melee attacks, adding or subtracting based on your Str
- Cross out inventory slots on your sheet until you get to the one labeled with your Str target. You can't use these crossed out slots

<!--raw-typst 
#abilityTable[
| *Target* | *Save*         | *Damage*      | *Slots* |
| ------- | ------------ | ------------  | ------- |
| 18      | 14           | -1d4          | 10       |
| 17      | 13           | -1d3          | 11       |
| 16      | 12           | -1d2          | 12      |
| 15      | 11           | -             | 13      |
| 14      | 10           | 1d2           | 14      |
| 13      | 9            | 1d3           | 15      |
| 12      | 8            | 1d4           | 16      |
]-->


### Dexterity
Precision, speed, and technique.

- Melee is your target for all melee attacks
- Defense stacks with the Defense bonus on your weapon

<!--raw-typst 
#abilityTable[
| *Target* | *Save* | *Melee* | *Dodge* |
| ------- | ------------ | ------------ | ------------- |
| 18      | 17           | 13           | -3            |
| 17      | 16           | 12           | -2            |
| 16      | 15           | 11           | -1            |
| 15      | 14           | 10           | +0            |
| 14      | 13           | 9            | +1            |
| 13      | 12           | 8            | +2            |
| 12      | 11           | 7            | +3            |
]-->



## Mind

### Intelligence 
Logic, reasoning, and the arcane arts.

- Spells is your target for all attacks with spells or magic items
- You can pick any bonus skill. If you later gain that same skill from your class, you can pick another one at that time.

<!--raw-typst #colbreak() -->
<!--raw-typst 
#intTable[
| *Target*   | *Save*       | *Spells*      | *Skills*                            |
| ------- | ------------ | ------------ | ------------------------------------|
| 18      | 16           | 13           | Apprentice Language (native)        |
| 17      | 15           | 12           | Journeyman Language (native)        |
| 16      | 14           | 11           | Expert Language (native)            |
| 15      | 13           | 10           | Master Language (native)            |
| 14      | 12           | 9            | + Journeyman Language (any), +1 bonus |
| 13      | 11           | 8            | + Expert Language (any), +2 bonus     |
| 12      | 10           | 7            | + Master Language (any), +3 bonus     |
]-->

### Instinct
Perception, composure, and aim.

- Ranged is your target for all attacks with ranged or thrown weapons

<!--raw-typst 
#cunTable[
| *Target* | *Save* | *Ranged* |
| ------- | --------| ----     |
| 18      | 15      | 13       |
| 17      | 14      | 12       |
| 16      | 13      | 11       |
| 15      | 12      | 10       |
| 14      | 11      | 9        |
| 13      | 10      | 8        |
| 12      | 9       | 7        |
]-->

<!--raw-typst #colbreak() -->

## Soul
### Courage
Inspiration, leadership, and steadfastness.

- Max retainers determines how many retainers you can have
- Loyalty determines how likely retainers are to stick with you in danger

<!--raw-typst 
#abilityTable[
| *Target* | *Save* | *Max retainers* | *Loyalty* |
| ------- | ------------ | ------------- | ------- |
| 18      | 15           | 1             | 4       |
| 17      | 14           | 2             | 5       |
| 16      | 13           | 3             | 6       |
| 15      | 12           | 4             | 7       |
| 14      | 11           | 5             | 8       |
| 13      | 10           | 6             | 9       |
| 12      | 9            | 7             | 10      |
]-->

### Cunning
Stealth, trickery, and charm.

- The Reaction bonus is added by the GM to the NPC reaction roll. Only the party's highest bonus is used.

<!--raw-typst 
#cunTable[
| *Target* | *Save* | *Reaction* |
| ------- | ------------ | ------------- |
| 18      | 15           | -1d4            |
| 17      | 14           | -1d3            |
| 16      | 13           | -1d2            |
| 15      | 12           | -               |
| 14      | 11           | +1d2            |
| 13      | 10           | +1d3            |
| 12      | 9            | +1d4            |
]-->

