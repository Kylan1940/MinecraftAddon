title @a title §aCORRECT
scoreboard players add @a Points 2
tellraw @a {"rawtext":[{"text":"A nether portal is built as a vertical, rectangular frame of obsidian (4×5 minimum, 23×23 maximum). The four corners of the frame are not required, but portals created by the game always include them, resulting in 4 free/extra obsidian."}]}
setblock ~ ~2 ~ air
setblock ~-2 ~2 ~ air
setblock ~-4 ~2 ~ air
setblock ~ ~2 ~1 air
setblock ~ ~3 ~1 air