say Iniciando...


##### ---- CONFIGURAÇÃO RAIO --- #####

execute if score mode Counters matches 0 as @e[tag=center,limit=1] at @s run spreadplayers ~ ~ 70 250 false @a
execute if score mode Counters matches 1 as @e[tag=center,limit=1] at @s run spreadplayers ~ ~ 70 250 true @a

function rebellion:start/scores_reset

######################################
gamerule doMobSpawning false
kill @e[type=#rebellion:common_mobs]

execute as @a at @e[tag=center,limit=1] run spawnpoint @s ~ ~ ~

kill @e[type=item]
clear @a
execute as @a at @s run attribute @s minecraft:generic.max_health base set 40
#Espalhar players a 60 blocos de distancia do centro, no minimo 5 blocos de distancia do proximo player


execute as @e[tag=center,limit=1] at @s run function rebellion:start/buildstructure

#Iniciar estágios
##### ---- CONFIGURAÇÃO ESTÁGIOS - DURAÇÃO ---- #####
schedule function rebellion:stageloops/allstagesloop500ms 115t replace
schedule function rebellion:stageloops/stage1_start 10s replace
#Stage 2 comeca depois de 10 minutos
schedule function rebellion:stageloops/stage2_start 300s replace
#Stage 3 comeca depois de 18 minutos
schedule function rebellion:stageloops/stage3_start 540s replace
#Armageddon começa depois de 25 minutos
schedule function rebellion:stageloops/armageddon 720s replace
#Forçar acabar o jogo após 1800 segundos (improvavel chegar aqui)
schedule function rebellion:end/end 1200s replace

