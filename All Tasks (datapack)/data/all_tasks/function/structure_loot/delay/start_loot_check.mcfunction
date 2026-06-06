$function all_tasks:block_raycast/start {block: "$(block)"}
$execute if score got_pos all_tasks.raycast matches 1 \
  run function all_tasks:structure_loot/loot_tables/$(loot_table)/loot with storage all_tasks:block_pos