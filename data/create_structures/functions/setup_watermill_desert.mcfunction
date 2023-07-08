gamerule commandBlockOutput false

setblock ~ ~-1 ~ air

execute if block ~-1 ~ ~ minecraft:white_wool run setblock ~ ~-1 ~2 create:gearbox[axis=x]
execute if block ~1 ~ ~ minecraft:white_wool run setblock ~ ~-1 ~-2 create:gearbox[axis=x]
execute if block ~ ~ ~-1 minecraft:white_wool run setblock ~-2 ~-1 ~ create:gearbox[axis=z]
execute if block ~ ~ ~1 minecraft:white_wool run setblock ~2 ~-1 ~ create:gearbox[axis=z]

execute if block ~1 ~ ~ minecraft:white_wool run setblock ~ ~-2 ~-1 create:gearbox[axis=x]
execute if block ~ ~ ~-1 minecraft:white_wool run setblock ~-1 ~-2 ~ create:gearbox[axis=z]

execute if block ~-1 ~ ~ minecraft:white_wool run setblock ~ ~-2 ~ create:large_water_wheel[axis=z]{Material:{Name:"minecraft:jungle_planks"}}
execute if block ~1 ~ ~ minecraft:white_wool run setblock ~ ~-2 ~ create:large_water_wheel[axis=z]{Material:{Name:"minecraft:jungle_planks"}}
execute if block ~ ~ ~-1 minecraft:white_wool run setblock ~ ~-2 ~ create:large_water_wheel[axis=x]{Material:{Name:"minecraft:jungle_planks"}}
execute if block ~ ~ ~1 minecraft:white_wool run setblock ~ ~-2 ~ create:large_water_wheel[axis=x]{Material:{Name:"minecraft:jungle_planks"}}

execute if block ~-1 ~ ~ minecraft:white_wool run setblock ~ ~-4 ~6 air
execute if block ~-1 ~ ~ minecraft:white_wool run setblock ~ ~-4 ~7 air
execute if block ~-1 ~ ~ minecraft:white_wool run setblock ~1 ~-4 ~6 air
execute if block ~-1 ~ ~ minecraft:white_wool run setblock ~ ~-5 ~6 air
execute if block ~-1 ~ ~ minecraft:white_wool run setblock ~ ~-5 ~7 air
execute if block ~-1 ~ ~ minecraft:white_wool run setblock ~1 ~-5 ~6 air

execute if block ~1 ~ ~ minecraft:white_wool run setblock ~ ~-4 ~-6 air
execute if block ~1 ~ ~ minecraft:white_wool run setblock ~ ~-4 ~-7 air
execute if block ~1 ~ ~ minecraft:white_wool run setblock ~-1 ~-4 ~-6 air
execute if block ~1 ~ ~ minecraft:white_wool run setblock ~ ~-5 ~-6 air
execute if block ~1 ~ ~ minecraft:white_wool run setblock ~ ~-5 ~-7 air
execute if block ~1 ~ ~ minecraft:white_wool run setblock ~-1 ~-5 ~-6 air

execute if block ~ ~ ~-1 minecraft:white_wool run setblock ~-6 ~-4 ~ air
execute if block ~ ~ ~-1 minecraft:white_wool run setblock ~-7 ~-4 ~ air
execute if block ~ ~ ~-1 minecraft:white_wool run setblock ~-6 ~-4 ~1 air
execute if block ~ ~ ~-1 minecraft:white_wool run setblock ~-6 ~-5 ~ air
execute if block ~ ~ ~-1 minecraft:white_wool run setblock ~-7 ~-5 ~ air
execute if block ~ ~ ~-1 minecraft:white_wool run setblock ~-6 ~-5 ~1 air

execute if block ~ ~ ~1 minecraft:white_wool run setblock ~6 ~-4 ~ air
execute if block ~ ~ ~1 minecraft:white_wool run setblock ~7 ~-4 ~ air
execute if block ~ ~ ~1 minecraft:white_wool run setblock ~6 ~-4 ~-1 air
execute if block ~ ~ ~1 minecraft:white_wool run setblock ~6 ~-5 ~ air
execute if block ~ ~ ~1 minecraft:white_wool run setblock ~7 ~-5 ~ air
execute if block ~ ~ ~1 minecraft:white_wool run setblock ~6 ~-5 ~-1 air

execute if block ~-1 ~ ~ minecraft:white_wool run setblock ~-1 ~ ~ air
execute if block ~1 ~ ~ minecraft:white_wool run setblock ~1 ~ ~ air
execute if block ~ ~ ~-1 minecraft:white_wool run setblock ~ ~ ~-1 air
execute if block ~ ~ ~1 minecraft:white_wool run setblock ~ ~ ~1 air

setblock ~ ~ ~ air