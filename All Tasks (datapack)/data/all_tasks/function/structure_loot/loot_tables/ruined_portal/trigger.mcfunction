advancement revoke @s only all_tasks:tasks/structures/ruined_portal/loot/trigger
data merge storage all_tasks:loot_check {block: "chest", loot_table: "ruined_portal"}

function all_tasks:structure_loot/delay/merge_uuid_with_loot_check