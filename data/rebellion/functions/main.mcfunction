execute if entity @e[tag=center] run function rebellion:stageloops/allstagesloop
execute unless entity @e[tag=center] as @a[scores={rebellion_ffa=1..}] if entity @s at @s run function rebellion:start/rebellion_ffa_trigger
execute unless entity @e[tag=center] as @a[scores={rebellion_team2=1..}] if entity @s at @s run function rebellion:start/rebellion_team2_trigger

execute unless entity @e[tag=center] as @a[scores={savequit=1..}] at @s run function rebellion:savequit

#tick
#execute as @a[scores={use_shield=1..}] at @s run function rebellion:items/use_shield
#execute as @a[predicate=rebellion:is_sneaking] at @s run function rebellion:items/sneaking50ms
#execute as @a[scores={use_carrotstick=1..}] at @s run function rebellion:items/use_carrotstick
#execute as @a[scores={use_spyglass=1..}] at @s run function rebellion:items/use_spyglass
#execute at @e[tag=snipershot] run particle flash ~ ~ ~
#kill @e[type=arrow,nbt={inGround:1b}]
#execute as @e[type=snowball,nbt={Item:{tag:{smoke:1b}}}] at @s run function rebellion:items/smoke
#execute as @e[type=eye_of_ender,nbt={Item:{tag:{reveal:1b}}}] at @s run function rebellion:items/reveal

#teste
#execute if entity @a unless entity @a[scores={dmg_dealt=..0,dmg_taken=..0}] run function rebellion:items/damage

#500ms

#execute as @a[scores={TpHelmet_Cooldown=1..}] at @s run scoreboard players remove @s TpHelmet_Cooldown 1
#execute if predicate rebellion:not_thundering if entity @a[nbt={SelectedItem:{id:"minecraft:trident",Count:1b,tag:{lightning:1b}}}] run weather thunder
#execute as @a[predicate=rebellion:is_sneaking] at @s run function rebellion:items/sneaking500ms
#execute as @a[nbt={FallFlying:1b}] at @s run function rebellion:items/levitationwings


#execute as @a[predicate=rebellion:is_looking_at_medusa] at @s run say a