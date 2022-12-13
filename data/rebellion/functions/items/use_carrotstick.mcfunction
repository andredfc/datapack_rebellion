#execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{explosion:1b}}]}] run function rebellion:items/use_shield_explode
#function rebellion:items/projectile

execute if entity @s[scores={Hook_Cooldown=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{hook:1b}}}] run function rebellion:items/hook
scoreboard players set @s use_carrotstick 0