advancement revoke @s only all_tasks:tasks/structures/trial_chambers/loot_entrance_chest/trigger
data merge storage all_tasks:loot_check {block: "chest", loot_table: "trial_chambers/entrance_chest"}

function all_tasks:structure_loot/delay/merge_uuid_with_loot_check