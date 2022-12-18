# Modules Check

tellraw @s {"rawtext":[{"text":"§f                                           "}]}
tellraw @s {"rawtext":[{"text":"§f---------- §aImpulse AntiCheat §f----------"}]}
tellraw @s {"rawtext":[{"text":"§f                                           "}]}
execute at @a[tag=staff] run tellraw @a[tag=staff] {"rawtext":[{"text":"§4Moderation: "}]}
execute at @a[tag=staff] run tellraw @a[tag=staff] {"rawtext":[{"text":" "}]}
execute at @a[tag=staff,scores= {anticbe= 1}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eAntiCBE is §aEnabled"}]}
execute at @a[tag=staff,scores= {antigma= 1}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eAntiGMA is §aEnabled"}]}
execute at @a[tag=staff,scores= {antigmc= 1}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eAntiGMC is §aEnabled"}]}
execute at @a[tag=staff,scores= {unobtainables= 1}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eUnobtainables is §aEnabled"}]}
execute at @a[tag=staff] run tellraw @a[tag=staff] {"rawtext":[{"text":" "}]}
execute at @a[tag=staff] run tellraw @a[tag=staff] {"rawtext":[{"text":"§3Utility: "}]}
execute at @a[tag=staff] run tellraw @a[tag=staff] {"rawtext":[{"text":" "}]}
execute at @a[tag=staff,scores= {entityclear= 1}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eEntity Clear is §aEnabled"}]}
execute at @a[tag=staff,scores= {hotbarmessage= 1}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eHotbar Message is §aEnabled"}]}
execute at @a[tag=staff,scores= {entitiesmodule= 1}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eEntity Counter is §aEnabled"}]}
execute at @a[tag=staff] run tellraw @a[tag=staff] {"rawtext":[{"text":" "}]}
execute at @a[tag=staff] run tellraw @a[tag=staff] {"rawtext":[{"text":"§5Tools: "}]}
execute at @a[tag=staff] run tellraw @a[tag=staff] {"rawtext":[{"text":" "}]}
execute at @a[tag=staff,scores= {vanish= 1}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eVanish is §aEnabled"}]}
execute at @a[tag=staff,scores= {invincibility= 1}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eInvincibility is §aEnabled"}]}

# Created by Cl0udPvP#6467