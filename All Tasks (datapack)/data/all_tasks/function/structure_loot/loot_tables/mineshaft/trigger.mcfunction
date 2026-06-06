advancement revoke @s only all_tasks:tasks/structures/mineshaft/loot/trigger
data merge storage all_tasks:loot_check {block: "air", loot_table: "mineshaft"}

function all_tasks:structure_loot/delay/merge_uuid_with_loot_check