function all_tasks:get_block_pos/prep {block: "chest"}
execute if score got_pos all_tasks.raycast matches 1 \
  run function all_tasks:tasks/structure_loot/end_city/loot_in_container with storage all_tasks:block