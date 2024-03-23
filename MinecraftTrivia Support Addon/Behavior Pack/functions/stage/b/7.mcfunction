title @a title §aCORRECT
scoreboard players add @a Points 2
tellraw @a {"rawtext":[{"text":"A lead can stretch a maximum of 10 blocks. If the mob is able to move towards the player or fence post, it does so. If not, or if the mob is moving very quickly away from the player, the lead breaks."}]}
setblock ~2 ~2 ~ air
setblock ~ ~2 ~ air
setblock ~-2 ~2 ~ air
setblock ~ ~2 ~1 air
setblock ~ ~3 ~1 air