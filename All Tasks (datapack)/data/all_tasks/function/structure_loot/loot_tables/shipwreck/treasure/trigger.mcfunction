advancement revoke @s only all_tasks:tasks/structures/shipwreck/loot_treasure/trigger
data merge storage all_tasks:loot_check {block: "chest", loot_table: "shipwreck/treasure"}

function all_tasks:structure_loot/delay/merge_uuid_with_loot_check