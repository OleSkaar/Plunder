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

To create a character, follow this process step by step, writing everything down on your character sheet.

## 1. Ability targets
There are six abilities, divided into three categories: 

<!--raw-typst 
#text(categoryTable[
| *Body*    | *Mind*       | *Soul*  |
| --------- | ---------    | ------- |
| Strength  | Instinct     | Courage |
| Dexterity | Intelligence | Cunning |
], size: 12pt)-->

For each category:

1. Roll 6d6
2. Add up the three highest rolls and compare it to the table below
3. Assign the result to one of the two abilities in that category
4. Add up the three remaining dice, compare to the table and assign to the other ability

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
]
-->

## 2. Note your ability-related stats
Write down the stats granted by each ability. See Ability Targets for details.

## 3. Class
Your chosen adventuring profession. Write down the Hit Points, Hit Dice, Signature Talent, Skills, equipment from your class, and Defense once you have picked your equipment.

## 4. Kin
Choose a kin and write down the Talent it grants you.

## 5. Origin
Pick an origin and write it down on your sheet.

## 6. Note level and XP

## 7. Name your character

## 8. Party creation

After players have created their characters, the GM reveals the rumor or lead that has brought the characters together, and where they find themselves. Going clockwise from the GM’s right, each player explains their character’s backstory in a few sentences, and discuss how the group knows each other. 

## 9. Equipment
Going clockwise from the player to the GM’s right, each player picks one item from the Equipment list worth 20sp or less. Their character can carry this item themselves, or give it to another character. Do this a total of three times.