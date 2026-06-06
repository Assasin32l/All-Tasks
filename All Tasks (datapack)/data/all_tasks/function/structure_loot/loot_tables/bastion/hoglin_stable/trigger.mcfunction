advancement revoke @s only all_tasks:tasks/structures/bastion/loot_hoglin_stable/trigger
data merge storage all_tasks:loot_check {block: "chest", loot_table: "ancient_city/ice_box"}

function all_tasks:structure_loot/delay/merge_uuid_with_loot_check