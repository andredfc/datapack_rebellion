say Iniciando...
execute as @e[tag=center,limit=1] at @s run setworldspawn ~ ~ ~
execute as @e[tag=center,limit=1] at @s run worldborder center ~ ~

#WorldBorder 120 = diametro (raio = 60), 0 = velocidade que ele decai em segundos
execute as @e[tag=center,limit=1] at @s run worldborder set 120 0
execute as @a at @e[tag=center,limit=1] run spawnpoint @s ~ ~-10 ~
kill @e[type=item]
clear @a
#Espalhar players a 60 blocos de distancia do centro, no minimo 5 blocos de distancia do proximo player
execute as @e[tag=center,limit=1] at @s run spreadplayers ~ ~ 5 60 false @a
execute as @a at @s run tp @s ~ ~1 ~
execute as @a at @s run setblock ~ ~-1 ~ chest{LootTable:"rebellion:chests/initchest"} replace
time set night
execute as @a at @s run gamemode survival

execute as @e[tag=center,limit=1] at @s run function rebellion:start/buildstructure

#Iniciar estágios
schedule function rebellion:stageloops/allstagesloop500ms 1s replace
schedule function rebellion:stageloops/stage1_start 1s
schedule function rebellion:stageloops/stage1_end 30s
schedule function rebellion:stageloops/stage2_start 30s
schedule function rebellion:stageloops/stage2_end 60s
schedule function rebellion:stageloops/stage3_start 60s
schedule function rebellion:stageloops/stage3_end 90s
schedule function rebellion:end/end 90s