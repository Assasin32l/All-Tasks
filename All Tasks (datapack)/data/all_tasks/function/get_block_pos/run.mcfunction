scoreboard players add distance all_tasks.raycast 1

$execute if block ~ ~ ~ $(block) run function all_tasks:get_block_pos/get_pos

$execute \
  unless score got_pos all_tasks.raycast matches 1 \
  unless score distance all_tasks.raycast > max_distance all_tasks.raycast \
  positioned ^ ^ ^0.1 \
    run function all_tasks:get_block_pos/run {block: "$(block)"}