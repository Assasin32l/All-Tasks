advancement revoke @s only all_tasks:tasks/structures/village/loot_fletcher/trigger
data merge storage all_tasks:loot_check {block: "chest", loot_table: "village/fletcher"}

function all_tasks:structure_loot/delay/merge_uuid_with_loot_check