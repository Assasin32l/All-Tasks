advancement revoke @s only all_tasks:tasks/is_ground_loot

data modify storage all_tasks:tasks/filter_data item_id set from entity @s Inventory[{components:{"minecraft:custom_data":{all_tasks:{is_loot:1b}}}}].id
data modify storage all_tasks:tasks/filter_data item_count set from entity @s Inventory[{components:{"minecraft:custom_data":{"all_tasks":{"is_loot":1b}}}}].count

function all_tasks:filter_custom_data/from_item/filter with storage all_tasks:tasks/filter_data