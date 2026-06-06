advancement revoke @s only all_tasks:tasks/structures/village/loot_taiga_house/trigger
data merge storage all_tasks:loot_check {block: "chest", loot_table: "village/taiga_house"}

function all_tasks:structure_loot/delay/merge_uuid_with_loot_check