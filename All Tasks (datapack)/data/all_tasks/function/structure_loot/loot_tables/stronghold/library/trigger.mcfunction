advancement revoke @s only all_tasks:tasks/structures/stronghold/loot_library/trigger
data merge storage all_tasks:loot_check {block: "chest", loot_table: "stronghold/library"}

function all_tasks:structure_loot/delay/merge_uuid_with_loot_check