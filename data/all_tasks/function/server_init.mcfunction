gamerule send_command_feedback true

# Storage
data merge storage all_tasks {uuid0: 0, uuid1: 0, uuid2: 0, uuid3: 0}

# Scoreboard
scoreboard objectives add tasks dummy "Tasks"

scoreboard players set max_tasks tasks 184