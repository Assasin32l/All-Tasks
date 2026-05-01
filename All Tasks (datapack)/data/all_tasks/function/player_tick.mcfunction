advancement revoke @s only all_tasks:player_tick

execute if entity @e[type=item, distance=..20, nbt={Item:{components:{"minecraft:custom_data":{all_tasks:{has_loot:true}}}}}] run function all_tasks:tasks/structure_loot/ground_loot_trigger