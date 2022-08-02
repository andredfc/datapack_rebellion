summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["center"]}
execute as @e[tag=center] at @s run spreadplayers ~ ~ 0 1 false @s
scoreboard players set @a centerTrigger 0
say REBELLION IN 5 SECONDS!
schedule function rebellion:start/startfirst 5s