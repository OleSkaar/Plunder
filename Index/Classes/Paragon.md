> Many foes can give a man but one death.

Some warriors never join a warband or swear fealty to a jarl. Instead, they roam the lands seeking justice and glory, heroes without a cause. These warriors are called paragons.
## Class Features
**Hit Dice per level:** d8\
**Armor:** All armor\
**Weapons:** All melee weapons
### Equipment
You start with the following equipment:

- Scale armor
- Two weapons of your choice and a shield
## Signature Talent: Battle Cry
In combat, you may perform a Battle Cry instead of a melee attack. A Battle Cry is any action where you fearlessly lead and assist your friends, and you may improvise uses for it. Examples:

- **Taunt**. A target adjacent to you gets disadvantage on actions other than attacking you until your next turn. If the margin of success is 10+, the taunt lasts for the rest of the fight.
- **Distract**. Create an opening for your ally to escape an enemy’s reach. Roll against the target’s Defense. The ally can add the result to their Dexterity roll to get away from Melee range.

Starting on level 5, you can use a Battle Cry as a bonus action.
## Talents
When you gain a new Talent, choose one from this list:
### Natural leader

After your party has accomplished a heroic deed, you may make an appeal in the nearest town, asking for volunteers to join your adventures. Roll Courage.

<!--raw-typst #colbreak() -->

<!--raw-typst 
#import "@preview/tablem:0.1.0": tablem
#let fill = (_, y) => if calc.odd(y) { rgb("EAF2F5") }

#let leaderTable = tablem.with(
  render: (columns: auto, ..args) => {
    table(
      columns: (1fr, 1fr),
      fill: fill,
      ..args,
    )
  }
)
-->

<!--raw-typst 
#leaderTable[
| *Margin of success* | *Result* |
| ---- | ---- |
| 2 - 4 | Gain a non-fighting retainer |
| 5 - 10 | Gain a fighting follower, level 1 |
| 10+  | Gain result's worth of retainers, 50% non-fighting and 50% fighting  |
]-->

### Lead the charge
If you move and attack an enemy on your turn, you may Rally as a bonus action. Anyone affected by this Rally can ignore one condition until the end of combat (once per combat).
### Oathbind
If you publicly swear an oath to complete a quest, you will be bound to it. While you are bound, when you make a dice roll that will directly help complete the quest, you may instead decide the result of the roll. Once you’ve used this ability to decide a roll, you can’t do so again until you’ve seen the light of a new day.
### Marshal
Muster your followers when they’re out of the fight. Roll Courage against their Morale score. Starting at the highest score, return that follower to the fight if your roll is higher, then subtract their score from your result before comparing it to the next follower.
### Tough it
When you use this ability, you can ignore the effect of a Wound until the next rest. Then, you gain a level of exhaustion.
