## Wound Severity

The effects on this table stack.

For example, if you would take 8 damage, you gain the Bleeding Out condition and a Wound.

<!--raw-typst 
#import "@preview/tablem:0.1.0": tablem
#let fill = (_, y) => if calc.odd(y) { rgb("EAF2F5") }
#let textSize = 12pt

#let damageTable = tablem.with(
  render: (columns: auto, ..args) => {
    text(table(
      columns: (auto, 1fr),
      fill: fill,
      ..args,
    ), textSize)
  }
)

#let woundTable = tablem.with(
  render: (columns: auto, ..args) => {
    text(table(
      columns: (auto, auto, 1fr),
      fill: fill,
      ..args,
    ), textSize)
  }
)
-->

<!--raw-typst
#damageTable[
|*Damage*|*Effect*|
|---|---|
|1-3|Gain the Bleeding Out condition.|
|4-9|The attacker rolls on the Wound table. Gain that Wound.|
|10+|Gain the Unconscious condition.|
]-->

## Table: Head Wounds
<!--raw-typst
#woundTable[
|*Roll*|*Location*|*Condition*|
|---|---|---|
|1|Temple|Dazed|
|2|Ear|Ear Disabled|
|3|Nose|Nose Disabled|
|4|Jaw|Jaw Disabled|
|5|Eyes|Blinded|
|6|Skull|Stunned|
]-->

## Table: Torso Wounds
<!--raw-typst
#woundTable[
|Roll|Location|Condition|
|---|---|---|
|1|Chest|Dazed|
|2|Chest|Dazed|
|3|Guts|Poisoned|
|4|Guts|Poisoned|
|5|Lungs|Incapacitated|
|6|Plexus|Stunned|
]-->

<!--raw-typst #colbreak() -->

## Table: Arm Wounds
<!--raw-typst
#woundTable[
|Roll |Location|Condition|
|---|---|---|
|1|Hand|Arm Disabled (Hand)|
|2|Wrist|Arm Disabled (Wrist)|
|3|Forearm|Arm Disabled (Forearm)|
|4|Elbow|Arm Disabled (Elbow)|
|5|Biceps|Arm Disabled (Biceps)|
|6|Shoulder|Arm Disabled (Shoulder)|
]-->

## Table: Leg Wounds
<!--raw-typst
#woundTable[
|Roll |Location|Condition|
|---|---|---|
|1|Foot|Leg Disabled (Foot)|
|2|Ankle|Leg Disabled (Ankle)|
|3|Shin|Leg Disabled (Shin)|
|4|Knee|Leg Disabled (Knee)|
|5|Thigh|Leg Disabled (Thigh)|
|6|Hip|Leg Disabled (Hip)|
]-->
