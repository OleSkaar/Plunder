Abilities measure your character's physical and mental characteristics. They are used to resolve most actions in the game that require dice rolls.

An ability target can range from 12 to 18. To resolve an ability check, you need to roll equal to or higher than your target on a d20. In other words, lower ability targets are better!

The abilities are grouped by categories, Body, Mind, and Soul. Abilites in each category are defined in opposition to each other. Characters are typically good at one or the other, not both.

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

## Body
### Strength 
Physical might, brawn, and constitution. Example uses: break down a door, intimidate someone, resist poison and disease.

- Melee target is used for melee attacks

<!--raw-typst 
#twoColumnTable[
| *Target* | *Melee target*  |
| -------  | ---------       |
| 18       | 13              |
| 17       | 12              |
| 16       | 11              |
| 15       | 10              |
| 14       | 9               |
| 13       | 8               |
| 12       | 7               |
]-->



### Dexterity
Precision, speed, and technique. Example uses: Chase someone down, dodge a rolling boulder, jump across a chasm.

- Dodge is added to your Defense when someone attacks you in melee

<!--raw-typst 
#twoColumnTable[
| *Target* | *Dodge*  |
| -------  | -------- |
| 18       | -3       |
| 17       | -2       |
| 16       | -1       |
| 15       | +0       |
| 14       | +1       |
| 13       | +2       |
| 12       | +3       |
]-->



## Mind

### Instinct
Perception, composure, and aim. Example uses: Hear a monster through a door, read someone's hidden intent, resist paralysis.

- Ranged is your target for all attacks with ranged or thrown weapons

<!--raw-typst 
#twoColumnTable[
| *Target* | *Ranged target* |
| -------  | ----            |
| 18       | 13              |
| 17       | 12              |
| 16       | 11              |
| 15       | 10              |
| 14       | 9               |
| 13       | 8               |
| 12       | 7               |
]-->



### Intelligence 
Logic, reasoning, and the arcane arts. Example uses: Find a hidden door or trap, convince someone with a rational argument, resist mind control.

- Spell is your target for all attacks with spells or magic items
- You can pick any bonus skill. If you later gain that same skill from your class, you can pick another one at that time.


<!--raw-typst 
#threeColumnTable[
| *Target* | *Spell*      | *Skills*                                   |    
| -------  | ------------        | ------------------------------------| 
| 18       | 13                  | Language (native) I                 | 
| 17       | 12                  | Language (native) II                | 
| 16       | 11                  | Language (native) III               | 
| 15       | 10                  | Language (native) IV                | 
| 14       | 9                   | + Language (any) II, +1       | 
| 13       | 8                   | + Language (any) III, +2      | 
| 12       | 7                   | + Language (any) IV, +3       | 
]-->

## Soul
### Courage
Inspiration, leadership, and steadfastness. Example uses: rally wounded comrades, make an emotional appeal, resist fear and curses.

- Max retainers determines how many retainers you can have
- Loyalty determines how likely retainers are to stick with you in danger

<!--raw-typst #colbreak() -->

<!--raw-typst 
#threeColumnTable[
| *Target* | *Max retainers* | *Loyalty* |
| -------  | -------------   | -------   |
| 18       | 1               | 4         |
| 17       | 2               | 5         |
| 16       | 3               | 6         |
| 15       | 4               | 7         |
| 14       | 5               | 8         |
| 13       | 6               | 9         |
| 12       | 7               | 10        |
]-->

### Cunning
Stealth, trickery, and charm. Example uses: sneak past a guard, trick a goblin that you're on his side, see through charms and illusions.

- The Reaction bonus is added by the GM to the NPC reaction roll. Only the party's highest bonus is used.

<!--raw-typst 
#twoColumnTable[
| *Target* | *Reaction*      |
| -------  | -------------   |
| 18       | -1d4            |
| 17       | -1d3            |
| 16       | -1d2            |
| 15       | -               |
| 14       | +1d2            |
| 13       | +1d3            |
| 12       | +1d4            |
]-->

