#execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{explosion:1b}}]}] run function rebellion:items/use_shield_explode
#function rebellion:items/projectile
#tag @e[tag=toMove,sort=nearest,limit=1] remove toMove
execute if entity @s[predicate=rebellion:is_sneaking,scores={Sniper_Cooldown=0},nbt={SelectedItem:{id:"minecraft:spyglass",Count:1b,tag:{sniper:1b}}}] run function rebellion:items/projectile
scoreboard players set @s use_spyglass 0