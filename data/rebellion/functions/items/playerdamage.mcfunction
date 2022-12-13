execute if entity @s[nbt={SelectedItem:{id:"minecraft:trident",Count:1b,tag:{lightning:1b}}}] run summon lightning_bolt ^ ^ ^4
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_hoe",Count:1b,tag:{hitpoison:1b}}}] if predicate rebellion:30percent run effect give @p[distance=0.1..5, scores={dmg_taken=1..}] poison 5 1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_hoe",Count:1b,tag:{hitslow:1b}}}] if predicate rebellion:30percent run effect give @p[distance=0.1..5, scores={dmg_taken=1..}] slowness 4 2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_hoe",Count:1b,tag:{hitlevitation:1b}}}] if predicate rebellion:15percent run effect give @p[distance=0.1..5, scores={dmg_taken=1..}] levitation 2 2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_hoe",Count:1b,tag:{hitblind:1b}}}] if predicate rebellion:15percent run effect give @p[distance=0.1..5, scores={dmg_taken=1..}] blindness 3 2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_hoe",Count:1b,tag:{hitexplode:1b}}}] if predicate rebellion:15percent run summon tnt ^ ^ ^4 {Fuse:-1s}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_hoe",Count:1b,tag:{hittp:1b}}}] if predicate rebellion:30percent run function rebellion:items/hittp
#say playerdamage
execute if predicate rebellion:30percent run tp @p[scores={dmg_taken=1..},nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{specialboots:1b}}]},distance=0.1..5] ^ ^ ^-2 facing entity @s
#@s[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{specialboots:1b}}]}]