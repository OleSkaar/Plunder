Some attacks or magical effects call for a saving throw. These represent the last-ditch effort to avoid harm.

There are six saving throws, one for each ability. The GM chooses the most appropriate save for the situation. When using OSR-compatible modules, the existing saves are covered:

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
| *Name* | *Description* |
| ---- | ---- |
| Strength | Resist death rays and poison |
| Dexterity | Dodge out of the way of breath attacks and wands |
| Instinct | Resist paralysis and petrification |
| Intelligence | Avoid the effects of spells, rods, and staves |
| Courage | Ignore any fear-related effects |
| Cunning | See through illusions |
]-->


## Rolling saving throws
The target number for each saving throw is listed on the character's sheet.

Succeeding on a saving throw against damage halves the damage taken.

Saves against poison are usually fatal. If an attack with poison also deals damage, a successful saving throw vs. poison does not reduce the damage.
