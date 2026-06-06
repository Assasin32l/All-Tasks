scoreboard players set @s all_tasks.delay 1
function all_tasks:get_uuid
data modify storage all_tasks:loot_check uuid_1 set from storage all_tasks:uuid 1
data modify storage all_tasks:loot_check uuid_2 set from storage all_tasks:uuid 2
data modify storage all_tasks:loot_check uuid_3 set from storage all_tasks:uuid 3
data modify storage all_tasks:loot_check uuid_4 set from storage all_tasks:uuid 4
function all_tasks:structure_loot/delay/merge_loot_check_with_player with storage all_tasks:loot_check