gamerule commandBlockOutput false

setblock ~ ~-1 ~ air
execute if block ~-1 ~ ~ minecraft:white_wool run setblock ~2 ~-1 ~ air
execute if block ~1 ~ ~ minecraft:white_wool run setblock ~-2 ~-1 ~ air
execute if block ~ ~ ~-1 minecraft:white_wool run setblock ~ ~-1 ~2 air
execute if block ~ ~ ~1 minecraft:white_wool run setblock ~ ~-1 ~-2 air

execute if block ~-1 ~ ~ minecraft:white_wool run setblock ~-1 ~-1 ~ spruce_trapdoor[facing=north, open=true]
execute if block ~1 ~ ~ minecraft:white_wool run setblock ~1 ~-1 ~ spruce_trapdoor[facing=south, open=true]
execute if block ~ ~ ~-1 minecraft:white_wool run setblock ~ ~-1 ~-1 spruce_trapdoor[facing=east, open=true]
execute if block ~ ~ ~1 minecraft:white_wool run setblock ~ ~-1 ~1 spruce_trapdoor[facing=west, open=true]

execute if block ~-1 ~ ~ minecraft:white_wool run setblock ~-1 ~ ~ minecraft:spruce_log[axis=x]
execute if block ~1 ~ ~ minecraft:white_wool run setblock ~1 ~ ~ minecraft:spruce_log[axis=x]
execute if block ~ ~ ~-1 minecraft:white_wool run setblock ~ ~ ~-1 minecraft:spruce_log[axis=z]
execute if block ~ ~ ~1 minecraft:white_wool run setblock ~ ~ ~1 minecraft:spruce_log[axis=z]

execute if block ~-1 ~ ~ minecraft:spruce_log run setblock ~ ~ ~ create:windmill_bearing[facing=west]{QueueAssembly:1b, ScrollValue:0}
execute if block ~1 ~ ~ minecraft:spruce_log run setblock ~ ~ ~ create:windmill_bearing[facing=east]{QueueAssembly:1b, ScrollValue:1}
execute if block ~ ~ ~-1 minecraft:spruce_log run setblock ~ ~ ~ create:windmill_bearing[facing=north]{QueueAssembly:1b, ScrollValue:0}
execute if block ~ ~ ~1 minecraft:spruce_log run setblock ~ ~ ~ create:windmill_bearing[facing=south]{QueueAssembly:1b, ScrollValue:1}