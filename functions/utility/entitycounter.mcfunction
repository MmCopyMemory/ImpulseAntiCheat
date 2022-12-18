# Entity Counter Toggle System

execute as @a[tag=staff] run scoreboard players add @s entitiesmodule 1

# Toggle Entity Clear On

execute as @s[tag=staff,scores= {entitiesmodule=1}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eYou have enabled §aEntity Counter"}]}

#Toggle Entity Clear Off

execute as @s[tag=staff,scores= {entitiesmodule=2}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eYou have disabled §cEntity Counter"}]}
execute as @s[tag=staff,scores= {entitiesmodule=2}] run scoreboard players reset @s entitiesmodule

# Stop people who are not staff

execute as @s[tag=!staff] run tellraw @s {"rawtext":[{"text":"§l§cHey! §r§7You are not a member of staff!"}]}

# Created by Cl0udPvP#6467