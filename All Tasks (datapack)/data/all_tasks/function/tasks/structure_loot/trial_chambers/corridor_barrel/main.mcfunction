function all_tasks:get_block_pos/prep {block: "barrel"}
execute if score got_pos all_tasks.raycast matches 1 \
  run function all_tasks:tasks/structure_loot/trial_chambers/corridor_barrel/loot_in_container with storage all_tasks:block