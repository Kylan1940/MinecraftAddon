title @a title §aCORRECT
scoreboard players add @a Points 2
tellraw @a {"rawtext":[{"text":"Prior to the update, world height had a range of y values from 0 to 256 . With the update, world height now has a range of y values from -64 to 320."}]}
setblock ~ ~2 ~ air
setblock ~-2 ~2 ~ air
setblock ~-4 ~2 ~ air
setblock ~ ~2 ~1 air
setblock ~ ~3 ~1 air