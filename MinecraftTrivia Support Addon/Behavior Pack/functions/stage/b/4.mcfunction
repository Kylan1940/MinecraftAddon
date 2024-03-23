title @a title §aCORRECT
scoreboard players add @a Points 2
tellraw @a {"rawtext":[{"text":"Iron Golem will not attack mob: Creeper, Goat, Ghast (partial), Llama/Pufferfish/Snow Golem/Tamed Wolf (when attacked), "}]}
setblock ~2 ~2 ~ air
setblock ~ ~2 ~ air
setblock ~-2 ~2 ~ air
setblock ~ ~2 ~1 air
setblock ~ ~3 ~1 air