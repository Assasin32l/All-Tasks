advancement revoke @s only all_tasks:tasks/structures/is_loot

data modify storage all_tasks:tasks/structure_loot item_id set from entity @s Inventory[{components:{"minecraft:custom_data":{all_tasks:{is_structure_loot:1b}}}}].id
data modify storage all_tasks:tasks/structure_loot item_count set from entity @s Inventory[{components:{"minecraft:custom_data":{"all_tasks":{"is_structure_loot":1b}}}}].count

function all_tasks:structure_loot/filter_custom_data/filter with storage all_tasks:tasks/structure_loot