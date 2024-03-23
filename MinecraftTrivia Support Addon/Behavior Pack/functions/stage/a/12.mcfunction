title @a title §aCORRECT
scoreboard players add @a Points 2
tellraw @a {"rawtext":[{"text":"Although a fall from 23 blocks should TECHNICALLY kill you, due to the way Minecraft handles fall damage, a fall of 23.5 blocks is the shortest fatal fall. 23 blocks flat leaves you with half a heart."}]}
setblock ~ ~2 ~ air
setblock ~-2 ~2 ~ air
setblock ~-4 ~2 ~ air
setblock ~ ~2 ~1 air
setblock ~ ~3 ~1 air