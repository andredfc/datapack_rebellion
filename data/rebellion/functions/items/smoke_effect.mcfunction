effect give @s regeneration 10 2
effect give @s invisibility 10 1
effect give @s weakness 10 2
effect give @s speed 10 3
give @s ender_pearl
execute if score stagecounter Counters matches 1 at @e[tag=center,limit=1] run spreadplayers ~ ~ 1 250 false @s
execute if score stagecounter Counters matches 2 at @e[tag=center,limit=1] run spreadplayers ~ ~ 1 125 false @s
execute if score stagecounter Counters matches 3 at @e[tag=center,limit=1] run spreadplayers ~ ~ 1 75 false @s
execute if score stagecounter Counters matches 4 at @e[tag=center,limit=1] run spreadplayers ~ ~ 1 50 false @s
