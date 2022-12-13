

execute if predicate rebellion:005percent as @e[tag=center,limit=1] at @s run function rebellion:stageloops/centralchest
execute as @a[scores={isDead=1..}] at @s run function rebellion:stageloops/specdead
execute as @a[scores={hp=..0}] at @s run scoreboard players add @s isDead 1
execute as @e[tag=center,limit=1] at @s run gamemode adventure @a[gamemode=survival,distance=..20]
execute as @e[tag=center,limit=1] at @s run gamemode survival @a[gamemode=adventure,distance=23..30]

execute as @a[scores={savequit=1..}] at @s run scoreboard players remove @s savequit 1

execute as @a[scores={TpHelmet_Cooldown=1..}] at @s run scoreboard players remove @s TpHelmet_Cooldown 1
execute as @a[scores={Sniper_Cooldown=1..}] at @s run scoreboard players remove @s Sniper_Cooldown 1
execute as @a[scores={Sniper_Cooldown=1}] at @s run tellraw @s {"text":"Sniper ready","color":"dark_gray","bold":true}
execute as @a[scores={Hook_Cooldown=1..}] at @s run scoreboard players remove @s Hook_Cooldown 1
execute as @a[scores={Hook_Cooldown=1}] at @s run tellraw @s {"text":"Hook ready","color":"dark_gray","bold":true}
execute as @a[scores={Cocaina_Cooldown=1..}] at @s run function rebellion:items/cocaina
#itens especiais
execute as @a[nbt={FallFlying:1b}] at @s run function rebellion:items/levitationwings
execute if predicate rebellion:not_thundering if entity @a[nbt={SelectedItem:{id:"minecraft:trident",Count:1b,tag:{lightning:1b}}}] run weather thunder
execute as @a[predicate=rebellion:is_sneaking] at @s run function rebellion:items/sneaking500ms
execute as @a[predicate=rebellion:is_looking_at_medusa] at @s run function rebellion:items/medusa_effect

execute if score mode Counters matches 0 run scoreboard players set playersalive_ffa Counters 0
execute if score mode Counters matches 0 as @a[gamemode=!spectator] run scoreboard players add playersalive_ffa Counters 1
execute if score mode Counters matches 0 if score playersalive_ffa Counters <= playersalive_ffa Limit run schedule function rebellion:end/end 3s append

execute if score mode Counters matches 1 run function rebellion:team/teamalivecount
execute if score mode Counters matches 1 if score teamsalivecount Counters <= playersalive_ffa Limit run schedule function rebellion:end/end 3s append

schedule function rebellion:stageloops/allstagesloop500ms 10t replace

