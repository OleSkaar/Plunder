Plunder uses a silver standard. All prices listed below are in silver pieces (sp).



1 gp = 10 sp or 50cp\
1 sp = 5 cp

<!--raw-typst 
#import "@preview/tablem:0.1.0": tablem
#let fill = (_, y) => if calc.odd(y) { rgb("EAF2F5") }
#let equipmentTable = tablem.with(
  render: (columns: auto, ..args) => {
    table(
      columns: (auto, auto, 1fr),
      fill: fill,
      ..args,
    )
  }
)

#let meleeTable = tablem.with(
  render: (columns: auto, ..args) => {
    table(
      columns: (1fr, 1fr, 1fr, 1fr),
      fill: fill,
      ..args,
    )
  }
)

#let rangedTable = tablem.with(
  render: (columns: auto, ..args) => {
    table(
      columns: (1fr, 1fr, 1fr, 1fr, 1fr),
      fill: fill,
      ..args,
    )
  }
)

#let propertiesTable = tablem.with(
  render: (columns: auto, ..args) => {
    table(
      columns: (auto, 1fr),
      fill: fill,
      ..args,
    )
  }
)

-->

## Prices
<!--raw-typst
#equipmentTable[
| *Name* | *Cost* | *Description* |
| ---- | ---- | ---- |
| 10 foot pole | 1 |  |
| Small sack | 1 |  |
| Waterskin | 1 |  |
| Torches | 1 | Bundle of three |
| Bottle of wine | 1 |  |
| 50 feet of rope | 1 |  |
| Sling | 1 |  |
| Quarterstaff | 2 |  |
| Iron spikes (12) | 2 |  |
| Large sack | 2 |  |
| Oil | 2 | Expedition resource |
| Bandages | 2 | Expedition resource |
| Dagger | 3 |  |
| Handaxe | 3 |  |
| Stakes (3) and mallet | 3 |  |
| Spear | 4 |  |
| Silver-tipped arrow | 5 |  |
| Leather backpack | 5 |  |
| Garlic, bud | 5 |  |
| Axe | 7 |  |
| Sword | 10 |  |
| Shield | 10 |  |
| Quiver of 20 arrows | 10 |  |
| Case with 20 bolts | 10 |  |
| Lantern | 10 |  |
| Wolvesbane, bunch | 10 |  |
| Belladonna, bunch | 10 |  |
| Rations | 10 | Expedition resource |
| Saddle bags | 10 |  |
| Longaxe | 12 |  |
| Longsword | 15 |  |
| Leather armor | 15 |  |
| Silver mirror, small | 15 |  |
| Steel mirror | 25 |  |
| Shortbow | 25 |  |
| Mule | 25 |  |
| Saddle | 25 |  |
| Chain armor | 30 |  |
| Draft horse | 30 |  |
| Longbow | 40 |  |
| Light horse | 40 |  |
| Raft | 40 |  |
| Scale armor | 50 |  |
| Cart | 100 |  |
| Small boat | 100 |  |
| Barding | 150 |  |
| Warhorse | 200 |  |
| Wagon | 200 |  |
| Small merchant ship | 5000 |  |
| Small galley | 10000 |  |
| Large merchant ship | 20000 |  |
| Large galley | 30000 |  |
| Crowbar | 15 | Grants advantage on opening doors |
| Ear trumpet | 50 | Grants advantage on listening at doors |
| Lockpicks | 100 | Required to pick locks |
| Toolkit | 50 | Contains scissors, pliers, a small file, and a small mirror mounted on a 1-foot long handle. |
]-->


## Weapons
<!--raw-typst
#meleeTable[
| Name | Defense | Properties | Attacks |
| ---- | ---- | ---- | ---- |
| Axe | +2 | Gruesome, Versatile | Slash |
| Dagger | +2 | Light, Thrown | Slash, Stab |
| Handaxe | +1 | Gruesome, Light, Thrown | Slash |
| Longaxe | +3 | Gruesome, Reach, Two-handed | Slash |
| Longsword | +5 | Versatile | Slash, Stab |
| Mace | +2 | Armor crushing | Slam |
| Quarterstaff | +4 | Two-handed | Slam |
| Short spear | +4 | Thrown | Stab |
| Spear | +6 | Reach, Versatile | Stab |
| Sword | +4 | Light | Slash, Stab |
| Shield | +1 | Bull Rush | Slam |
| Club | +1 |  | Slam |
]-->



## Ranged Weapons
<!--raw-typst
#rangedTable[
| Name | Defense | Properties | Range | Attacks |
| ---- | ---- | ---- | ---- | ---- |
| Bow | +0 | Two-handed | 5-50 / 51-100 / 101-150 | Shoot |
| Longbow | +0 | Heavy, Two-handed | 5-70 / 71-140 /141-210 | Shoot |
| Sling | +0 |  | 5-40 / 41-80 /81-160 |  |
]-->

## Weapon properties
<!--raw-typst
#propertiesTable[
| Name | Description |
| ---- | ---- |
| Versatile | This weapon can be used with one or two hands. When you wield it with two hands, roll a d6 together with your attack. If you hit, you may use the highest of the dice or the margin of success. |
| Two-handed | This weapon can be used with one or two hands. When you wield it with two hands, roll a d10 together with your attack. If you hit, you may use the highest of the dice or the margin of success. |
| Gruesome | Wounds caused by critical hits with this weapon are not removed at the end of next round. |
| Thrown | You can throw this weapon to make a ranged attack (range 1-20 / 21-40 / 41-60). Use Instinct for this attack. |
| Light | This weapon can be used without disadvantage while grappling. |
| Reach | You can attack with this weapon from 10 feet away. If an opponent tries to move into Melee range with you, they have to make a Dexterity with your Defense added as difficulty. If they fail, they take damage equal to the margin of failure. |
| Bull Rush | When you Shove a creature in combat, roll a d4 and add the result to your roll. |
| Armor Crushing | This weapon does +3 damage vs. heavy armor and +1 vs medium armor on a hit. |
| Heavy | This item takes two slots. |
]-->

<!--raw-typst
#propertiesTable[
| Name | Description |
| ---- | ---- |
| Slash | When you score a Wound with this weapon, roll twice on the Wound table and apply both wounds. |
| Stab | If your opponent is Prone and unarmed or Grappling, you can attempt to Stab through gaps in their armor. Make the attack with disadvantage. If it hits, ignore your opponent’s Wound protection. |
| Slam | If the Wound would grant the Bleeding condition, it instead grants the Dazed condition. |
| Shoot |  |
]-->

## Armor
Wearing armor has two benefits:

1. Increasing your Hit Points
2. Decreasing the Severity of Wounds

## Armor is HP
Each armor gives you a fixed amount of HP per level. The heavier the armor, the more HP.

### Protection from Wounds
Armor also provides protection against Wounds. When you would suffer a Wound, subtract the number for your armor type from the damage total before looking up the Wound result. If the number is negative, you don't suffer a Wound.

<!--raw-typst
#meleeTable[
| Leather | Wound Protection | HP / Level | Slots |
| ---- | ---- | ---- | ---- |
| Leather | 3 | +1 | 1 |
| Chain | 5 | +2 | 1 |
| Scale | 8 | +4 | 2 |
]-->

### Optional: Armor sets
Only a complete set of armor grants the HP bonus. However, individual pieces grant crit protection where they are worn (such as a helmet protecting the head).