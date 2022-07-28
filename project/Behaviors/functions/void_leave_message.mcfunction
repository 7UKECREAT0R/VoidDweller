scoreboard players add @a "voidLeaveMessage" 0
titleraw @s times 0 100 0
execute @s[scores={voidLeaveMessage=0}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text": "§f§l  You have been cleansed  "}]}
execute @s[scores={voidLeaveMessage=1}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text": "§f§l  Returned  "}]}
execute @s[scores={voidLeaveMessage=2}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text": "§f§l  Back to the real  "}]}
execute @s[scores={voidLeaveMessage=3}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text": "§f§l  Gone so soon?  "}]}
execute @s[scores={voidLeaveMessage=4}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text": "§f§l  You can't leave forever  "}]}
execute @s[scores={voidLeaveMessage=5}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text": "§f§l  Good to be clean  "}]}
execute @s[scores={voidLeaveMessage=6}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text": "§f§l  The sap evaporates  "}]}
execute @s[scores={voidLeaveMessage=7}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text": "§f§l  Reality once more  "}]}
execute @s[scores={voidLeaveMessage=8}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text": "§f§l  Horrors reversed  "}]}
scoreboard players add @s "voidLeaveMessage" 1
execute @s[scores={voidLeaveMessage=9..}] ~ ~ ~ scoreboard players set @s "voidLeaveMessage" 0