execute as @e[type=armor_stand,tag=spherecenter] at @s run setblock ^ ^ ^9 cobbled_deepslate
execute as @e[type=armor_stand,tag=spherecenter] at @s run setblock ^ ^ ^10 cobbled_deepslate
execute as @e[type=armor_stand,tag=spherecenter] at @s run tp @s ~ ~ ~ ~13 ~-0.05
execute as @e[type=armor_stand,tag=spherecenter] at @s run setblock ^ ^ ^9 polished_deepslate
execute as @e[type=armor_stand,tag=spherecenter] at @s run setblock ^ ^ ^10 polished_deepslate
execute as @e[type=armor_stand,tag=spherecenter] at @s run tp @s ~ ~ ~ ~13 ~-0.05
execute as @e[type=armor_stand,tag=spherecenter] at @s run setblock ^ ^ ^9 polished_blackstone_bricks
execute as @e[type=armor_stand,tag=spherecenter] at @s run setblock ^ ^ ^10 polished_blackstone_bricks
execute as @e[type=armor_stand,tag=spherecenter] at @s run tp @s ~ ~ ~ ~13 ~-0.05
execute as @e[type=armor_stand,tag=spherecenter] at @s run setblock ^ ^ ^9 cobbled_deepslate
execute as @e[type=armor_stand,tag=spherecenter] at @s run setblock ^ ^ ^10 cobbled_deepslate
execute as @e[type=armor_stand,tag=spherecenter] at @s run tp @s ~ ~ ~ ~13 ~-0.05
execute as @e[type=armor_stand,tag=spherecenter] at @s run particle flame ^ ^ ^11
#say loop
schedule function rebellion:buildsphere/spherebuildloop 1t