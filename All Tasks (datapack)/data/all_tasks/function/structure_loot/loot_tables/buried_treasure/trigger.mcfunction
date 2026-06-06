advancement revoke @s only all_tasks:tasks/structures/buried_treasure/loot/trigger
data merge storage all_tasks:loot_check {block: "chest", loot_table: "buried_treasure"}

function all_tasks:structure_loot/delay/merge_uuid_with_loot_check