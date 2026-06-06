advancement revoke @s only all_tasks:tasks/structures/village/loot_snowy_house/trigger
data merge storage all_tasks:loot_check {block: "chest", loot_table: "village/snowy_house"}

function all_tasks:structure_loot/delay/merge_uuid_with_loot_check