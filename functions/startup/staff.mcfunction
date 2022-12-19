# Staff Command

# Someone who is a member of staff

execute as @s[tag=staff] run tellraw @s {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eYou are already a member of staff!"}]}

# Someone who is not a member of staff

execute as @s[tag=!staff] run tellraw @s {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eYou are now a member of staff!"}]}
execute as @s[tag=!staff] run tag @s add staff

# Created by Cl0udPvP#6467
