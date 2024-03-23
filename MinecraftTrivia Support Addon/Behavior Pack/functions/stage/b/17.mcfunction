title @a title §aCORRECT
scoreboard players add @a Points 2
tellraw @a {"rawtext":[{"text":"End Stone Bricks generate in End Cities and Smooth Sandstone generates in Desert Villages."}]}
setblock ~2 ~2 ~ air
setblock ~ ~2 ~ air
setblock ~-2 ~2 ~ air
setblock ~ ~2 ~1 air
setblock ~ ~3 ~1 air