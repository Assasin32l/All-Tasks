advancement revoke @s only all_tasks:tasks/structures/end_city/loot/trigger
data merge storage all_tasks:loot_check {block: "chest", loot_table: "end_city"}

function all_tasks:structure_loot/delay/merge_uuid_with_loot_check