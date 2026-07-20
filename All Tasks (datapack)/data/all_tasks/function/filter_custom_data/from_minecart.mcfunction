advancement revoke @s only all_tasks:tasks/structures/is_minecart_loot

data remove entity @e[distance=..7, predicate=all_tasks:looking_at_minecart, limit=1] Items[].components."minecraft:custom_data"