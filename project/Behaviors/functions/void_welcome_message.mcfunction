scoreboard players add @a "voidMessage" 0
titleraw @s times 0 100 0
execute @s[scores={voidMessage=0}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text": "§5§l  The Void consumes you  "}]}
execute @s[scores={voidMessage=1}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text": "§5§l  Embrace the warmth  "}]}
execute @s[scores={voidMessage=2}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text": "§5§l  Welcome back  "}]}
execute @s[scores={voidMessage=3}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text": "§5§l  Let it consume you  "}]}
execute @s[scores={voidMessage=4}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text": "§5§l  Spread the warmth  "}]}
execute @s[scores={voidMessage=5}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text": "§5§l  Stay for a while  "}]}
execute @s[scores={voidMessage=6}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text": "§5§l  Keep away from the light  "}]}
execute @s[scores={voidMessage=7}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text": "§5§l  Take them all with you  "}]}
execute @s[scores={voidMessage=8}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text": "§5§l  We've been waiting  "}]}
scoreboard players add @s "voidMessage" 1
execute @s[scores={voidMessage=9..}] ~ ~ ~ scoreboard players set @s "voidMessage" 0