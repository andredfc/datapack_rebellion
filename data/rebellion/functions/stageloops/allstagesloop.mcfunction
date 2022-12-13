execute as @e[type=arrow,nbt={ShotFromCrossbow:1b,damage:2.0d}] run data merge entity @s {damage:4.0d}
kill @e[type=arrow,nbt={inGround:1b}]

#itens especiais
execute as @e[type=snowball,nbt={Item:{tag:{smoke:1b}}}] at @s run function rebellion:items/smoke
execute as @e[type=eye_of_ender,nbt={Item:{tag:{reveal:1b}}}] at @s run function rebellion:items/reveal
execute as @a[scores={use_shield=1..}] at @s run function rebellion:items/use_shield
execute as @a[predicate=rebellion:is_sneaking] at @s run function rebellion:items/sneaking50ms
execute as @a[scores={dmg_dealt=1..}] at @s run function rebellion:items/damage_dealt
execute as @a[scores={dmg_taken=1..}] at @s run function rebellion:items/damage_taken
execute as @a[scores={use_spyglass=1..}] at @s run function rebellion:items/use_spyglass
execute as @a[scores={use_carrotstick=1..}] at @s run function rebellion:items/use_carrotstick