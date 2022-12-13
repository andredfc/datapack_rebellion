execute if entity @a[scores={isDead=1..}] as @a at @s run playsound entity.ghast.hurt player @s
execute as @a[scores={isDead=1..}] run gamemode spectator @s
execute as @a[scores={isDead=1..}] run scoreboard players set @s isDead 0