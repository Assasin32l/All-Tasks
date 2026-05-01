function all_tasks:get_block_pos/prep {block: "suspicious_sand[dusted=3]{item:{components:{'minecraft:custom_data':{all_tasks:{loot:'archaeology/underwater_ruin/warm'}}}}}"}
execute if score got_pos all_tasks.raycast matches 1 \
  run function all_tasks:tasks/structure_loot/underwater_ruin/warm/loot_in_container with storage all_tasks:block
advancement revoke @s only all_tasks:tasks/structures/underwater_ruin/loot_warm/trigger