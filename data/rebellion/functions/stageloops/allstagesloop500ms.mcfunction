
say all stages 500ms loop

execute as @a[scores={isDead=1..}] at @s run function rebellion:stageloops/specdead

execute as @e[tag=center,limit=1] at @s run gamemode adventure @a[gamemode=survival,distance=..20]
execute as @e[tag=center,limit=1] at @s run gamemode survival @a[gamemode=adventure,distance=21..30]


scoreboard players set alive playersalive 0
execute as @a[gamemode=!spectator] run scoreboard players add alive playersalive 1
schedule function rebellion:stageloops/allstagesloop500ms 10t replace
execute if score alive playersalive < limit playersalive run schedule function rebellion:end/end 3s append

