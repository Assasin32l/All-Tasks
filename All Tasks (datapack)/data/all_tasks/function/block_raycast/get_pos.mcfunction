data modify storage all_tasks:block_pos x set from block ~ ~ ~ x
data modify storage all_tasks:block_pos y set from block ~ ~ ~ y
data modify storage all_tasks:block_pos z set from block ~ ~ ~ z

scoreboard players set got_pos all_tasks.raycast 1