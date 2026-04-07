# Scoreboard
$scoreboard players set $(uuid0)$(uuid1)$(uuid2)$(uuid3) tasks 0

# Bossbar
$bossbar add $(uuid0)$(uuid1)$(uuid2)$(uuid3) [\
    {\
        type: "text",\
        text: "Tasks "\
    },\
    {\
        type: "score",\
        score: {\
            name: "$(uuid0)$(uuid1)$(uuid2)$(uuid3)",\
            objective: "tasks"\
        }\
    },\
    {\
        type: "text",\
        text: "/"\
    },\
    {\
        type: "score",\
        score: {\
            name: "max_tasks",\
            objective: "tasks"\
        }\
    }\
]
$bossbar set $(uuid0)$(uuid1)$(uuid2)$(uuid3) color green
$execute store result bossbar $(uuid0)$(uuid1)$(uuid2)$(uuid3) max run scoreboard players get max_tasks tasks
$bossbar set $(uuid0)$(uuid1)$(uuid2)$(uuid3) players @s