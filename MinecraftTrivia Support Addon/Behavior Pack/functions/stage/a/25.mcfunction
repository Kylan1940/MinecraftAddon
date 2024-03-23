title @a title §aCORRECT
scoreboard players add @a Points 2
tellraw @a {"rawtext":[{"text":"The water level is at layer 62-63 near oceans and rivers, but changes depending on location due to the aquifer system, filling some carvers, noise caves and canyons with water at different levels."}]}
setblock ~ ~2 ~ air
setblock ~-2 ~2 ~ air
setblock ~-4 ~2 ~ air
setblock ~ ~2 ~1 air
setblock ~ ~3 ~1 air