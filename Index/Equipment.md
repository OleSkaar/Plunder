All prices listed below are in silver pieces (sp).

**1 gp = 10 sp\. 1 sp = 5 cp.**

<!--raw-typst
#import "@preview/tablem:0.1.0": tablem
#let fill = (_, y) => if calc.odd(y) { rgb("EAF2F5") }
#let textSize = 11pt

#let equipmentTable = tablem.with(
  render: (columns: auto, ..args) => {
    text(table(
      columns: (1fr, auto),
      fill: fill,
      ..args,
    ), textSize)
  }
)

#let meleeTable = tablem.with(
  render: (columns: auto, ..args) => {
    text(table(
      columns: (auto, auto, 1fr, auto, auto),
      fill: fill,
      ..args,
    ), textSize)
  }
)

#let rangedTable = tablem.with(
  render: (columns: auto, ..args) => {
    text(table(
      columns: (auto, auto, 1fr, 1fr, auto, auto),
      fill: fill,
      ..args,
    ), textSize)
  }
)

#let propertiesTable = tablem.with(
  render: (columns: auto, ..args) => {
    text(table(
      columns: (auto, 1fr),
      fill: fill,
      ..args,
    ), textSize)
  }
)

#let armorTable = tablem.with(
  render: (columns: auto, ..args) => {
    text(table(
      columns: (1fr, 1fr, auto, auto, auto),
      fill: fill,
      ..args,
    ), textSize)
  }
)
-->

## Adventuring gear

<!--raw-typst
#equipmentTable[
| *Name* | *Cost* |
| ---- | ---- |
| 10 foot pole      | 1 |
| Small sack        | 1 |
| 50 feet of rope   | 1 |
| Mallet            | 1 |
| Large sack        | 2 |
| Backpack          | 5 |
| Lantern           | 10 |
| Crowbar           | 15 |
| Grappling hook    | 25 |
| Steel hand mirror | 25 |
| Ear trumpet       | 50 |
| Lockpicks         | 75 |
]-->

## Expedition resources

<!--raw-typst
#equipmentTable[
| *Name* | *Cost* |
| Firewood | 1 |
| Waterskin | 1 |
| Torches | 1 |
| Wine | 1 |
| Iron spikes | 2 |
| Oil | 2 |
| Bandages | 2 |
| Stakes | 2 |
| Garlic | 5 |
| Wolvesbane | 10 |
| Belladonna | 10 |
| Rations | 10 |
| Camping gear | 20 |
]-->

<!--raw-typst
#colbreak()
-->

## Ammunition

<!--raw-typst
#equipmentTable[
| *Name* | *Cost* |
| ----- | ---- |
| Arrows | 10 |
| Silver arrows | 100 |
| Sling bullets | 3 |
]-->



## Mounts, tack, and vehicles

<!--raw-typst
#propertiesTable[
| *Name* | *Cost* |
| ---- | ---- |
| Saddle bags | 10 |
| Mule | 25 |
| Saddle | 25 |
| Draft horse | 30 |
| Light horse | 40 |
| Raft | 40 |
| Cart | 100 |
| Small boat | 100 |
| Barding | 150 |
| Warhorse | 200 |
| Wagon | 200 |
| Small merchant ship | 5000 |
| Small galley | 10000 |
| Large merchant ship | 20000 |
| Large galley | 30000 |
]-->

## Town services

<!--raw-typst
#propertiesTable[
| *Name* | *Cost* |
| ---- | ---- |
| A bath | 1 |
| A day's stay at an inn | 1 |
| A week's stay at an inn | 6 |
| A month's stay at an inn | 20 |
| Burial | 50 |
]-->

<!--raw-typst
#set page(columns: 1)
-->

## Melee weapons

<!--raw-typst
#meleeTable[
| *Name* | *Defense* | *Properties* | *Attacks* | *Cost* |
| ---- | ---- | ---- | ---- | -- |
| Axe | +2 | Gruesome, Versatile | Slash | 7 |
| Dagger | +2 | Light, Thrown | Slash, Stab | 3 |
| Handaxe | +1 | Gruesome, Light, Thrown | Slash | 3 |
| Longaxe | +3 | Gruesome, Reach, Two-handed | Slash | 12 |
| Longsword | +5 | Versatile | Slash, Stab | 15 |
| Mace | +2 | Armor crushing | Slam | 10 |
| Quarterstaff | +4 | Two-handed | Slam | 2 |
| Short spear | +4 | Thrown | Stab | 3 |
| Spear | +6 | Reach, Versatile | Stab | 4 |
| Sword | +4 | Light | Slash, Stab | 10 |
| Shield | +1 | Bull Rush | Slam | 10 |
| Club | +1 |  | Slam | 1 |
]-->

## Ranged weapons

<!--raw-typst
#rangedTable[
| *Name* | *Defense* | *Properties* | *Range* | *Attacks* | *Cost* |
| ---- | ---- | ---- | ---- | ---- | --- |
| Bow | 0 | Two-handed | 5-50 / 51-100 / 101-150 | Stab | 20 |
| Longbow | 0 | Heavy, Two-handed | 5-70 / 71-140 /141-210 | Stab | 40 |
| Sling | 0 |  | 5-40 / 41-80 /81-160 | Slam | 5 |
]-->

## Attack types

<!--raw-typst
#propertiesTable[
| *Name* | *Description* |
| ---- | ---- |
| Slash | Roll twice on the Wound table and apply both wounds. |
| Stab | If your opponent is Prone and unarmed or Grappling, you can attempt to Stab through gaps in their armor. Make the attack with disadvantage. If it hits, ignore your opponent’s Wound protection. |
| Slam | If the Wound would grant the Bleeding condition, it instead grants the Dazed condition. |
]-->

<!--raw-typst
#pagebreak()
-->

## Weapon properties

<!--raw-typst
#propertiesTable[
| *Name* | *Description* |
| ---- | ---- |
| Versatile | Can be wielded with two hands. If you do so, roll a d6 together with your attack. If you hit, use the result as damage if it's higher than the margin of success. |
| Two-handed | Requires two hands. Roll a d10 together with your attack. If you hit, use the result as damage if it's higher than the margin of success. |
| Gruesome | Wounds caused by critical hits are not removed at the end of next round. |
| Thrown | You can throw this weapon to make a ranged attack (range 1-20 / 21-40 / 41-60).  |
| Light | Can be used without disadvantage while grappling. |
| Reach | This weapon has 10 feet reach. If an enemy moves into your melee range, they have to make an attack. On a miss, they take damage equal to the margin of failure. |
| Bull Rush | When you Shove a creature in combat, roll a d4 and add the result to your roll. |
| Flanged | Add +1d4 damage vs. heavy armor and +1d2 vs medium armor on a hit. |
| Heavy | This item takes two slots. |
]-->

## Armor

Each armor gives you a fixed amount of HP per level. The heavier the armor, the more HP.

Armor also provides protection against Wounds. When you suffer a Wound, subtract the number for your armor type from the damage total before looking up the Wound result. If the number is negative, you don't suffer a Wound.

<!--raw-typst
#armorTable[
| *Armor* | *Wound Protection* | *HP / Level* | *Slots* | *Cost* |
| ---- | ---- | ---- | ---- | -- |
| Leather | 3 | +1 | 1 | 15 |
| Chain | 5 | +2 | 1 | 30 |
| Scale | 8 | +4 | 2 | 50 |
]-->

<!--raw-typst
#set page(columns: 2)
-->
