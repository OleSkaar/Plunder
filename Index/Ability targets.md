Ability modifiers measure your character's physical and mental characteristics. They are used to resolve most actions in the game that require dice rolls.

To resolve an ability check, you need to roll equal to or higher than the task's DC on a d20, adding your ability modifier.

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

## Body
### Strength (Str)
Physical might, brawn, and constitution. Example uses: break down a door, intimidate someone, resist poison and disease.

- Your Str modifier is added to your melee attacks

### Dexterity (Dex)
Precision, speed, and technique. Example uses: Chase someone down, dodge a rolling boulder, jump across a chasm.

- Your Dex modifier is added to your Defense

## Mind

### Instinct (Ins)
Perception, composure, and aim. Example uses: Hear a monster through a door, read someone's hidden intent, resist paralysis.

- Your Ins modifier is added to your ranged attacks


### Intelligence (Int)
Logic, reasoning, and the arcane arts. Find a hidden door or trap, convince someone with a rational argument, resist mind control.

- Your Int modifier is added to your ranged attacks


<!--raw-typst 
#twoColumnTable[
| *Modifier* | *Language*              |
| -------  |  -------------------------|
| -3       |  Native I                 |
| -2       |  Native II                |
| -1       |  Native III               |
| +0       |  Native IV                |
| +1       |  Native IV, any II        |
| +2       |  Native IV, any III       |
| +3       |  Native IV, any IV        |
]-->

<!--raw-typst #colbreak() -->

## Soul
### Courage (Cou)
Inspiration, leadership, and steadfastness. Example uses: rally wounded comrades, make an emotional appeal, resist fear and curses.

- Max retainers determines how many retainers you can have, while Loyalty determines their morale



<!--raw-typst 
#threeColumnTable[
| *Modifier* | *Max retainers* | *Loyalty* |
| -------  | -------------   | -------   |
| -3       | 1               | 4         |
| -2       | 2               | 5         |
| -1       | 3               | 6         |
| +0       | 4               | 7         |
| +1       | 5               | 8         |
| +2       | 6               | 9         |
| +3       | 7               | 10        |
]-->


### Cunning (Cun)
Stealth, trickery, and charm. Example uses: sneak past a guard, trick a goblin that you're on his side, see through charms and illusions.

- The Reaction bonus is added by the GM to the NPC reaction roll. Only the party's highest bonus is used.

<!--raw-typst 
#twoColumnTable[
| *Modifier* | *Reaction*      |
| -------  | -------------   |
| -3       | -1d4            |
| -2       | -1d3            |
| -1       | -1d2            |
| +0       | -               |
| +1       | +1d2            |
| +2       | +1d3            |
| +3       | +1d4            |
]-->

<!--raw-typst #colbreak() -->
*[Illustration placeholder]*
