schedule clear rebellion:end/end
execute as @a run tp @s @e[tag=center,limit=1]
execute as @a[gamemode=!spectator] at @s run scoreboard players add @s Victories 1
tellraw @a [{"text":"O vencedor é: "},{"selector":"@a[gamemode=!spectator]","bold":true},{"text":"!"}]
execute as @a[gamemode=spectator] at @s run gamemode survival @s
execute as @e[tag=center,limit=1] at @s run worldborder set 50000 0
execute as @a at @e[tag=center,limit=1] run spawnpoint @s ~ ~ ~
clear @a
execute as @e[tag=center,limit=1] at @s run function rebellion:end/clearchests

function rebellion:stageloops/stage1_end
function rebellion:stageloops/stage2_end
function rebellion:stageloops/stage3_end
function rebellion:stageloops/allstagesloop_end

kill @e[type=armor_stand,tag=center]
scoreboard players enable @a centerTrigger