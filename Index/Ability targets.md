Abilities provide a quick description of your character's physical and mental characteristics. They are used to resolve most actions in the game that require dice rolls.

Each ability is a target that indicates how likely you are to succeed on a task of average difficulty. 

An ability can range from 12 to 18. To resolve an ability check, roll a d20 and compare it to your ability. If it's equal or higher, you succeed. In other words, lower ability targets are better!

Additionally, abilities determine your saving throws and other important characteristics.

The abilities are grouped by categories, Body, Mind, and Soul. Abilites in each category are defined in opposition to each other. Characters are typically good at one or the other, not both.

<!--raw-typst 
#import "@preview/tablem:0.1.0": tablem
#let fill = (_, y) => if calc.odd(y) { rgb("EAF2F5") }

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

#let cunTable = tablem.with(
  render: (columns: auto, ..args) => {
    table(
      columns: (auto, 1fr, 1fr),
      fill: fill,
      ..args,
    )
  }
)
-->
<!--raw-typst #colbreak() -->

## Body
### Strength 
Physical might, brawn, and constitution.

- Damage is an extra dice you roll with your melee attacks, adding or subtracting based on your Str
- Cross out inventory slots on your sheet until you get to the one labeled with your Str target. You can't use these crossed out slots.

<!--raw-typst 
#abilityTable[
| *Target* | *Save*         | *Damage*      | *Slots* |
| ------- | ------------ | ------------  | ------- |
| 18      | 14           | -1d4          | 7       |
| 17      | 13           | -1d3          | 8       |
| 16      | 12           | -1d2          | 9       |
| 15      | 11           | -             | 10      |
| 14      | 10           | 1d2           | 11      |
| 13      | 9            | 1d3           | 12      |
| 12      | 8            | 1d4           | 13      |
]-->


### Dexterity
Precision, speed, and technique.

- Melee is your target for all melee attacks
- Defense stacks with the Defense bonus on your weapon

<!--raw-typst 
#abilityTable[
| *Target* | *Save* | *Melee* | *Defense* |
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

- Magic is your target for all attacks with spells or magic items
- Note your languages under Skills. The bonus language from Int 14+ comes in addition to your native language.
- Write down your bonus skills. If you later gain that same skill from your class, you can pick another one at that time.

<!--raw-typst 
#intTable[
| *Target*   | *Save*       | *Magic*      | *Skills*                            |
| ------- | ------------ | ------------ | ------------------------------------|
| 18      | 16           | 13           | Apprentice Language (native)        |
| 17      | 15           | 12           | Journeyman Language (native)        |
| 16      | 14           | 11           | Expert Language (native)            |
| 15      | 13           | 10           | Master Language (native)            |
| 14      | 12           | 9            | Journeyman Language (any), +1 bonus |
| 13      | 11           | 8            | Expert Language (any), +2 bonus     |
| 12      | 10           | 7            | Master Language (any), +3 bonus     |
]-->

### Instinct
Perception, composure, and aim.

- Ranged is your target for all attacks with ranged or thrown weapons
- Surprise is used to see if your party is surprised. Only the party's lowest Surprise target is used.

<!--raw-typst 
#abilityTable[
| *Target* | *Save* | *Ranged* | *Surprise* |
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

- The Reactions bonus is added by the GM to the NPC reaction roll. Only the party's highest bonus is used.

<!--raw-typst 
#cunTable[
| *Target* | *Save* | *Reactions* |
| ------- | ------------ | ------------- |
| 18      | 15           | -1d4            |
| 17      | 14           | -1d3            |
| 16      | 13           | -1d2            |
| 15      | 12           | -               |
| 14      | 11           | +1d2            |
| 13      | 10           | +1d3            |
| 12      | 9            | +1d4            |
]-->

