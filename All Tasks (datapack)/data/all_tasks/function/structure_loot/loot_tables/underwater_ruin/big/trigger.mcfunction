advancement revoke @s only all_tasks:tasks/structures/underwater_ruin/loot_big/trigger
data merge storage all_tasks:loot_check {block: "chest", loot_table: "underwater_ruin/big"}

function all_tasks:structure_loot/delay/merge_uuid_with_loot_check