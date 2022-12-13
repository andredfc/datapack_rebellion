execute unless score stagecounter Counters matches 4 run say ARMAGEDDON!
execute unless score stagecounter Counters matches 4 run effect give @a[gamemode=!spectator,gamemode=!creative] strength 300 2
execute unless score stagecounter Counters matches 4 run function rebellion:stageloops/stage3_end
execute unless score stagecounter Counters matches 4 as @e[tag=center,limit=1] at @s run worldborder set 5 450
execute unless score stagecounter Counters matches 4 run scoreboard players set stagecounter Counters 4

execute if score stagecounter Counters matches 4 as @e[tag=center,limit=1] at @s run effect give @a[gamemode=!spectator,gamemode=!creative,sort=furthest,limit=1] instant_damage 1 0
schedule function rebellion:stageloops/armageddon 4s





