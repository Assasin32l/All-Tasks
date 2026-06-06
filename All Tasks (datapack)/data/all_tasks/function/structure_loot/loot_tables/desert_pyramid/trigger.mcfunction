advancement revoke @s only all_tasks:tasks/structures/desert_pyramid/loot_chest/trigger
data merge storage all_tasks:loot_check {block: "chest", loot_table: "desert_pyramid"}

function all_tasks:structure_loot/delay/merge_uuid_with_loot_check