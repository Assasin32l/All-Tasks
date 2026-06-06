advancement revoke @s only all_tasks:tasks/structures/nether_fortress/loot/trigger
data merge storage all_tasks:loot_check {block: "chest", loot_table: "nether_fortress"}

function all_tasks:structure_loot/delay/merge_uuid_with_loot_check