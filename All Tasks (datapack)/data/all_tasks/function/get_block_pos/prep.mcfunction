scoreboard players set got_pos all_tasks.raycast 0
scoreboard players set distance all_tasks.raycast 0
$execute anchored eyes positioned ^ ^ ^0.1 run function all_tasks:get_block_pos/run {block: "$(block)"}