title @a title §aCORRECT
scoreboard players add @a Points 2
tellraw @a {"rawtext":[{"text":"When thrown by a dispenser or by pressing the use button, an egg has a 1:8 (12.5%) chance of spawning a chick."}]}
setblock ~ ~2 ~ air
setblock ~-2 ~2 ~ air
setblock ~-4 ~2 ~ air
setblock ~ ~2 ~1 air
setblock ~ ~3 ~1 air