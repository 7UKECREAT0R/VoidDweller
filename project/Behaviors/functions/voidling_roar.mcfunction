scoreboard objectives add "roarSound" dummy "roarSound"
scoreboard players random @s roarSound 0 3
execute @s[scores={roarSound=0}] ~ ~ ~ playsound mob.ghast.death @a ~ ~ ~ 100 0.15 100
execute @s[scores={roarSound=1}] ~ ~ ~ playsound mob.ghast.death @a ~ ~ ~ 100 0.20 100
execute @s[scores={roarSound=2}] ~ ~ ~ playsound mob.ghast.death @a ~ ~ ~ 100 0.25 100
execute @s[scores={roarSound=3}] ~ ~ ~ playsound mob.ghast.death @a ~ ~ ~ 100 0.30 100