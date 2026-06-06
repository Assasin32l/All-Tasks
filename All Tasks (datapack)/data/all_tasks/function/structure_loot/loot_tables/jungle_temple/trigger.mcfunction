advancement revoke @s only all_tasks:tasks/structures/jungle_temple/loot/trigger
data merge storage all_tasks:loot_check {block: "chest", loot_table: "jungle_temple"}

function all_tasks:structure_loot/delay/merge_uuid_with_loot_check