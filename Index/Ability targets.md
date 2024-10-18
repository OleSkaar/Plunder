Abilities provide a quick description of your character's physical and mental characteristics. They are used to resolve most actions in the game that require dice rolls.

Each ability is a target that indicates how likely you are to succeed on a task of average difficulty. 

An ability can range from 12 to 18. To resolve an ability check, roll a d20 and compare it to your ability. If it's equal or higher, you succeed. In other words, lower ability targets are better!

Additionally, abilities determine your saving throws and other important characteristics.

The abilities are grouped by categories, and defined in opposition to each other. Characters are typically good at one or the other, not both.

To determine your character's abilities, go through each category and do the following:

1. Pick a favored ability from the two
2. Roll 6d6
3. Assign the three lowest dice the favored ability
4. Assign the remaining dice to the other ability
5. Compare the rolls to the table below, and note the bonuses on your character sheet

<!--raw-typst 
#import "@preview/tablem:0.1.0": tablem
#let fill = (_, y) => if calc.odd(y) { rgb("EAF2F5") }
#let diceTable = tablem.with(
  render: (columns: auto, ..args) => {
    table(
      columns: (1fr, 1fr),
      fill: fill,
      ..args,
    )
  }
)

#let abilityTable = tablem.with(
  render: (columns: auto, ..args) => {
    table(
      columns: (auto, 1fr, 1fr, 1fr),
      fill: fill,
      ..args,
    )
  }
)

#let intTable = tablem.with(
  render: (columns: auto, ..args) => {
    table(
      columns: (auto, auto, auto, 1fr),
      fill: fill,
      ..args,
    )
  }
)
-->

<!--raw-typst 
#diceTable[
| *Dice roll* | *Ability* |
| --------- | ------- |
| 3         | 18      |
| 4-5       | 17      |
| 6-8       | 16      |
| 9-12      | 15      |
| 13-15     | 14      |
| 16-17     | 13      |
| 18        | 12      |
]-->


<!--raw-typst #colbreak() -->

## Body
### Strength 
Physical might, brawn, and constitution.

<!--raw-typst 
#abilityTable[
| *Str* | *Save* | *Damage* | *Slots* |
| ------- | ------------ | ------------ | ----------------- |
| 18      | 14           | -3           | 7                 |
| 17      | 13           | -2           | 8                 |
| 16      | 12           | -1           | 9                 |
| 15      | 11           | +0           | 10                |
| 14      | 10           | +1           | 11                |
| 13      | 9            | +2           | 12                |
| 12      | 8            | +3           | 13                |
]-->


### Dexterity
Precision, speed, and technique.

<!--raw-typst 
#abilityTable[
| *Dex* | *Save* | *Melee* | *Defense* |
| ------- | ------------ | ------------ | ------------- |
| 18      | 17           | 13           | -3            |
| 17      | 16           | 12           | -2            |
| 16      | 15           | 11           | -1            |
| 15      | 14           | 10           | +0            |
| 14      | 13           | 9            | +1            |
| 13      | 12           | 8            | +2            |
| 12      | 11           | 7            | +3            |
]-->


<!--raw-typst #colbreak() -->

## Mind

### Intelligence 
Logic, reasoning, and the arcane arts.

<!--raw-typst 
#intTable[
| *Int* | *Save* | *Magic* | *Skills*                                                                       |
| ------- | ------------ | ------------ | ---------------------------------------------------------------------------- |
| 18      | 16           | 13           | Apprentice Language (native)                                                       |
| 17      | 15           | 12           | Journeyman Language (native)                                                       |
| 16      | 14           | 11           | Expert Language (native)                                                           |
| 15      | 13           | 10           | Master Language (native)                                                           |
| 14      | 12           | 9            | Journeyman Language (any), +1 bonus |
| 13      | 11           | 8            | Expert Language (any), +2 bonus    |
| 12      | 10           | 7            | Master Language (any), +3 bonus    |
]-->

### Instinct
Perception, composure, and aim.

<!--raw-typst 
#abilityTable[
| *Ins* | *Save* | *Ranged* | *Surprise* |
| ------- | ------------ | ------------- | --------------- |
| 18      | 15           | 13            | 17              |
| 17      | 14           | 12            | 16              |
| 16      | 13           | 11            | 15              |
| 15      | 12           | 10            | 14              |
| 14      | 11           | 9             | 13              |
| 13      | 10           | 8             | 12              |
| 12      | 9            | 7             | 11              |
]-->

<!--raw-typst #colbreak() -->

## Soul
### Courage
Inspiration, leadership, and steadfastness.

<!--raw-typst 
#abilityTable[
| *Cou* | *Save* | *Max retainers* | *Loyalty* |
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

<!--raw-typst 
#abilityTable[
| *Cun* | *Save* | *NPC Reactions* |
| ------- | ------------ | ------------- |
| 18      | 15           | -3            |
| 17      | 14           | -2            |
| 16      | 13           | -1            |
| 15      | 12           | +0            |
| 14      | 11           | +1            |
| 13      | 10           | +2            |
| 12      | 9            | +3            |
]-->

