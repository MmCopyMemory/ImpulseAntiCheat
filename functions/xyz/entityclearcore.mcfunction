# Entity Clear

tag @a add toggleentityclear 
scoreboard objectives add count dummy "count"
scoreboard players set @e[type=!player] count 0
execute at @e[type=!player] run scoreboard players add @e[type=!player] count 1
execute at @e[type=!player,scores={count=150 ..},c=1] run execute at @a run tellraw @s {"rawtext":[{"text":"§f[§aImpulse AntiCh§f] §eAll Entities Cleared!"}]}
kill @e[scores={count=150 ..}]

# Created by Cl0udPvP#6467