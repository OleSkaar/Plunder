Part of a loose confederation of warriors who keep the forces of darkness at bay, rangers are nevertheless often mistrusted by villagers. They are often said to be in league with witches and beasts.
## Class Features
**Hit Dice:** d6\
**HP per level:** 4\
**Armor:** Leather, chain\
**Weapons:** All axes, swords, spears, quarterstaff, shield, unarmed, all bows, sling
### Skills
- Apprentice Survival
- Master Language (any)
### Equipment
You start with the following equipment:

- A bow and arrows
- Leather or chain armor
- Two weapons of your choice
## Signature Talent: Marksman
You can find the weak spot of any creature or object. If you spend an action in the ranged attack phase to aim, the next hit will cause a Wound as if it was a critical hit. You can choose the Wound location. If you hit an object and it could conceivably be destroyed by an arrow, it breaks.

At level 5, you can ignore worn and natural armor when you use this Talent.

## Talents
When you gain a new Talent, choose one from this list:

### Beastmaster
You understand what a beast wants or fears. If you are able to help the beast with either of these things, you may roll Instinct + the beast's HD. On success, it becomes your loyal companion, as long as you treat it well. You can command it on a bonus action. You can only have one such companion at a time.

At level 5, you can have any number of companions with total HD up to your Ranger level.

### Eyes of the wild
While holding a non-essential part of an beast's body (e.g. a tuft of hair, a claw, a feather), you can focus your inner eye and see through that beast's eyes. Your own eyes roll to the back of your skull, and your body remains in place. While doing this, you can command the creature to move to a spot in sight or to stand still. Each time you do so, the item withers, taking a Notch. At 3 Notches, it rots completely, and your senses return to your body. The beast can have a maximum HD equal to your ranger level.

### Vanish
While standing still in dense foliage or shadows, you can choose to become invisible until you attack or move again.

### Beast scent
Sharpening your scent, you can sense the direction of a type of beast you choose within a day’s travel. If you have an item that has been in touch with a particular beast, you can smell that individual. The scent lasts as long you concentrate on it. When you use this Talent, roll a HD. On a 3 or less, you lose the HD.

### The Seven Secrets of Herblore
Craft useful ointments from herbs found in nature. When you are in one of these locations, you know where to look for these herbs, using Survival. Gain a number of uses of each herb equal to the margin of success.

<!--raw-typst 
#import "@preview/tablem:0.1.0": tablem

#let fill = (_, y) => if calc.odd(y) { rgb("EAF2F5") }
#let textSize = 11pt

#let herbTable = tablem.with(
  render: (columns: auto, ..args) => {
    text(table(
      columns: (1fr, 1fr),
      fill: fill,
      ..args,
    ), textSize)
  }
)

#let ointmentTable = tablem.with(
  render: (columns: auto, ..args) => {
    text(table(
      columns: (1fr, 1fr, 1fr),
      fill: fill,
      ..args,
    ), textSize)
  }
)

#herbTable[
|*Herb*|*Location*|
  |---|---|
  |Wolvesbane|Mountaintop, cliffs |
  |Mirrorroot|Over stalagmites and under stalactites |
  |Blood moss|Sinkholes, predator lairs|
  |Belladonna|Waterfalls, underground streams|
  |Hemlock|Graveyards|
  |Ramson|By woodland ponds|
  |Corpsebloom|Sarcophagi, long-dead corpses|
  |King’s foil|Forest clearings|
]
-->

<!--raw-typst 
#import "@preview/tablem:0.1.0": tablem

These herbs can be combined to create these ointments:

#ointmentTable[
|*Ointment*|*Effect*|*Herbs*|
|---|---|---|
|Poultice|Grants auto success on one Recovery roll|Blood Moss, Belladonna, King’s foil|
|Antidote|Remove 1 Poisoned condition|Wolvesbane or any venom, garlic, mirrorroot|
|Reaper's Woe|Remove 1 disease|Mirrorroot, garlic, corpsebloom|
|Hexbane|Ignore a curse until midnight|King’s Foil, Hemlock|
|Nightshade|Grants 1 Poisoned condition|Wolvesbane/any venom, Blood Moss, Hemlock|
|Somnloence|Target sleeps 1d8 hours|Belladonna, Corpsebloom, King’s Foil|
|Delirium|Target is lost in hallucinations. Each round, roll 1d6, on 1 will attack own friends, on 6 will attack party members|Hemlock, Wolvesbane, Belladonna|
]
-->





