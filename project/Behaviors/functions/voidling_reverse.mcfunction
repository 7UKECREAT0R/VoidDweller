fog @s pop void
tag @s remove voidling
tag @s remove falling_voidling
effect @s clear
playsound mob.ghast.death @a ~~~ 1 0.6
summon lightning_bolt
gamerule sendcommandfeedback False
function void_leave_message
gamerule sendcommandfeedback True