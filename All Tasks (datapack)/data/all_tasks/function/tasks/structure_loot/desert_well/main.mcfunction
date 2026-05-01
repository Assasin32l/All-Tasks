function all_tasks:get_block_pos/prep {block: "suspicious_sand[dusted=3]{item:{components:{'minecraft:custom_data':{all_tasks:{loot:'archaeology/desert_well'}}}}}"}
execute if score got_pos all_tasks.raycast matches 1 \
  run function all_tasks:tasks/structure_loot/desert_well/loot_in_container with storage all_tasks:block
advancement revoke @s only all_tasks:tasks/structures/desert_well/loot/trigger