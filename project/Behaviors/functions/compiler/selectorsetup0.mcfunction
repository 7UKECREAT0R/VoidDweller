scoreboard players set @s "_mcc_tmp0" 0
tag @s add _mcc_counter
execute @e[c=1,r=2.5,type=!player,family=mob] ~ ~ ~ scoreboard players set @e[tag=_mcc_counter] "_mcc_tmp0" 1
tag @s remove _mcc_counter