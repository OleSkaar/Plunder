Some attacks or magical effects call for a saving throw. These represent the last-ditch effort to avoid harm.

There are six saving throws, one for each ability. Saves are simply ability checks, plus a bonus dice at higher levels. The GM chooses the most appropriate save for the situation. 

Here are some examples:

<!--raw-typst 
#import "@preview/tablem:0.1.0": tablem
#let fill = (_, y) => if calc.odd(y) { rgb("EAF2F5") }
#let saveTable = tablem.with(
  render: (columns: auto, ..args) => {
    table(
      columns: (auto, 1fr),
      fill: fill,
      ..args,
    )
  }
)

#saveTable[
| *Save* | *Effect* |
| ---- | ---- |
| Strength | Poison, disease, getting pushed or knocked down |
| Dexterity | Breath attacks, blasts, kinetic traps |
| Instinct | Paralysis, petrification, sensory denial |
| Intelligence | Mind control, polymorph, magical displacement or denial |
| Courage | Fear, possession, curses |
| Cunning | Charms, illusions, banishment |
]-->


## Rolling saving throws
The target number for each saving throw is listed on the character's sheet.

Succeeding on a saving throw against damage halves the damage taken.

Saves against poison are usually fatal. If an attack with poison also deals damage, a successful saving throw vs. poison does not reduce the damage.
