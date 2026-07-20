advancement revoke @s only all_tasks:tasks/structures/is_container_loot

scoreboard players set distance all_tasks.raycast 0
execute anchored eyes positioned ^ ^ ^0.1 run function all_tasks:filter_custom_data/from_container/step