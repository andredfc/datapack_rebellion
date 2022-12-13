summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["center"]}
#mode1 = times
scoreboard players set mode Counters 1
execute as @e[tag=center] at @s run spreadplayers ~ ~ 0 1 false @s
execute as @a run trigger rebellion_team2 set 0
scoreboard players set @a rebellion_team2 0

execute as @a at @s run gamemode survival

scoreboard players set team2_limit Limit 2

function rebellion:team/create_teams

#Definir qtd players atuais
scoreboard players set playerCount Counters 0
execute as @a run scoreboard players add playerCount Counters 1

#Adicionar times aleatorios
tag @a add noteam
execute as @a[sort=random] at @s run function rebellion:team/set_teams2

effect clear @a
time set night


execute as @e[tag=center,limit=1] at @s run setworldspawn ~ ~ ~
execute as @e[tag=center,limit=1] at @s run worldborder center ~ ~
execute as @e[tag=center,limit=1] at @s run worldborder set 500 0


say REBELLION IN 5 SECONDS!
schedule function rebellion:start/startfirst 5s