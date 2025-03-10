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

#let categoryTable = tablem.with(
  render: (columns: auto, ..args) => {
    table(
      columns: (1fr, 1fr, 1fr),
      fill: fill,
      ..args,
    )
  }
)
-->

Follow this process step by step, writing everything down on your character sheet.

## 1. Ability targets

<!--raw-typst
#text(categoryTable[
| *Body*    | *Mind*       | *Soul*  |
| --------- | ---------    | ------- |
| Strength  | Instinct     | Courage |
| Dexterity | Intelligence | Cunning |
], size: 12pt)-->

For each category:

1. Roll 6d6
2. Group the three highest and the three lowest rolls
3. Assign the three highest to one ability target and the three lowest to the other, based on the table below:

<!--raw-typst
#diceTable[
| *Dice roll* | *Ability target* |
| --------- | ------- |
| 3         | 18      |
| 4-5       | 17      |
| 6-8       | 16      |
| 9-12      | 15      |
| 13-15     | 14      |
| 16-17     | 13      |
| 18        | 12      |
]
-->

## 2. Note your ability effects

Write down the stats granted by each ability. See Abilities for details.

## 3. Class

Your chosen adventuring profession. Write down the Hit Dice, Magic Dice, Signature Talent, Skills, and equipment from your class. Then, note your Hit Points and Defense once you have picked your equipment.

## 4. Kin

Choose a kin and write down the Talent it grants you.

## 5. Note level and XP

Your character beings at level 1 with 0 XP.

## 6. Name your character
Get creative!

## 7. Party creation

If you're not starting a new campaign, you can skip this step.

The GM introduces the campaign and the scenario that the characters will be facing. Go around the table and describe your character and their background. Then, the group can discuss together how they all know each other.

## 8. Equipment

Going around the table, each player picks one item from the Equipment list worth 20sp or less. Do this a total of three times.

If you're joining an ongoing campaign, you can instead just pick three items worth 20sp or less.
