summon armor_stand ^ ^20 ^20 {NoGravity:1b,Invulnerable:1b,Tags:["spherecenter"]}

execute as @e[type=armor_stand,tag=spherecenter] at @s run tp @s ~ ~ ~ ~ ~90
function rebellion:buildsphere/spherebuildloop
say Iniciando esfera...
schedule function rebellion:buildsphere/stopsphere 45s replace

