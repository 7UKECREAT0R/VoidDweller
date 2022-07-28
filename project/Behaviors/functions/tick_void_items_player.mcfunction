execute @s[hasitem={item=voiddweller:sapping_parasite}] ~ ~ ~ function tick_parasite
execute @s[hasitem={item=voiddweller:voidish_feather}] ~ ~ ~ effect @s slow_falling 2 1
execute @s[hasitem={item=voiddweller:corrupted_gunpowder}] ~ ~ ~ function tick_gunpowder
execute @s[hasitem={item=voiddweller:shattered_skull}] ~ ~ ~ function tick_skull
execute @s[hasitem={item=voiddweller:pernicious_chunk}] ~ ~ ~ function tick_chunk