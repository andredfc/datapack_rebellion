summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["center"]}
#mode0 = ffa
scoreboard players set mode Counters 0
execute as @e[tag=center] at @s run spreadplayers ~ ~ 0 1 false @s
execute as @a run trigger rebellion_ffa set 0
scoreboard players set @a rebellion_ffa 0
execute as @a at @s run gamemode survival
effect clear @a
time set night


execute as @e[tag=center,limit=1] at @s run setworldspawn ~ ~ ~
execute as @e[tag=center,limit=1] at @s run worldborder center ~ ~
execute as @e[tag=center,limit=1] at @s run worldborder set 500 0


say REBELLION IN 5 SECONDS!
schedule function rebellion:start/startfirst 5s