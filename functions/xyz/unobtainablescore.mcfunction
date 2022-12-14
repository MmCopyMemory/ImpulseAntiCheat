# Unobtainables

# Module Enable Tag

tag @a add toggleunobtainables

# Unobtainable Blocks and Items

execute at @a[hasitem= {item=bedrock}] run playsound note.bass @a[hasitem= {item=bedrock}] ~~~
execute at @a[hasitem= {item=bedrock}] run tellraw @a[hasitem= {item=bedrock}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[hasitem= {item=bedrock,location=slot.inventory}] run clear @a[hasitem= {item=bedrock}] minecraft:bedrock
execute at @a[hasitem= {item=bedrock,location=slot.hotbar}] run clear @a[hasitem= {item=bedrock}] minecraft:bedrock

execute at @a[hasitem= {item=mob_spawner}] run playsound note.bass @a[hasitem= {item=mob_spawner}] ~~~
execute at @a[hasitem= {item=mob_spawner}] run tellraw @a[hasitem= {item=mob_spawner}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[hasitem= {item=mob_spawner,location=slot.inventory}] run clear @a[hasitem= {item=mob_spawner}] minecraft:mob_spawner
execute at @a[hasitem= {item=mob_spawner,location=slot.hotbar}] run clear @a[hasitem= {item=mob_spawner}] minecraft:mob_spawner

execute at @a[hasitem= {item=end_portal_frame}] run playsound note.bass @a[hasitem= {item=end_portal_frame}] ~~~
execute at @a[hasitem= {item=end_portal_frame}] run tellraw @a[hasitem= {item=end_portal_frame}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[hasitem= {item=end_portal_frame,location=slot.inventory}] run clear @a[hasitem= {item=end_portal_frame}] minecraft:end_portal_frame
execute at @a[hasitem= {item=end_portal_frame,location=slot.hotbar}] run clear @a[hasitem= {item=end_portal_frame}] minecraft:end_portal_frame

execute at @a[hasitem= {item=barrier}] run playsound note.bass @a[hasitem= {item=barrier}] ~~~
execute at @a[hasitem= {item=barrier}] run tellraw @a[hasitem= {item=barrier}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[hasitem= {item=barrier,location=slot.inventory}] run clear @a[hasitem= {item=barrier}] minecraft:barrier
execute at @a[hasitem= {item=barrier,location=slot.hotbar}] run clear @a[hasitem= {item=barrier}] minecraft:barrier

execute at @a[hasitem= {item=allow}] run playsound note.bass @a[hasitem= {item=allow}] ~~~
execute at @a[hasitem= {item=allow}] run tellraw @a[hasitem= {item=allow}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[hasitem= {item=allow,location=slot.inventory}] run clear @a[hasitem= {item=allow}] minecraft:allow
execute at @a[hasitem= {item=allow,location=slot.hotbar}] run clear @a[hasitem= {item=allow}] minecraft:allow

execute at @a[hasitem= {item=deny}] run playsound note.bass @a[hasitem= {item=deny}] ~~~
execute at @a[hasitem= {item=deny}] run tellraw @a[hasitem= {item=deny}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[hasitem= {item=deny,location=slot.inventory}] run clear @a[hasitem= {item=deny}] minecraft:deny
execute at @a[hasitem= {item=deny,location=slot.hotbar}] run clear @a[hasitem= {item=deny}] minecraft:deny

execute at @a[hasitem= {item=structure_void}] run playsound note.bass @a[tag=!staff,hasitem= {item=structure_void}] ~~~
execute at @a[hasitem= {item=structure_void}] run tellraw @a[tag=!staff,hasitem= {item=structure_void}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[hasitem= {item=structure_void,location=slot.inventory}] run clear @a[tag=!staff,hasitem= {item=structure_void}] minecraft:structure_void
execute at @a[hasitem= {item=structure_void,location=slot.hotbar}] run clear @a[tag=!staff,hasitem= {item=structure_void}] minecraft:structure_void

execute at @a[hasitem= {item=jigsaw}] run playsound note.bass @a[tag=!staff,hasitem= {item=jigsaw}] ~~~
execute at @a[hasitem= {item=jigsaw}] run tellraw @a[tag=!staff,hasitem= {item=jigsaw}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[hasitem= {item=jigsaw,location=slot.inventory}] run clear @a[tag=!staff,hasitem= {item=jigsaw}] minecraft:jigsaw
execute at @a[hasitem= {item=jigsaw,location=slot.hotbar}] run clear @a[tag=!staff,hasitem= {item=jigsaw}] minecraft:jigsaw

# Staff Seperate Clears

execute at @a[tag=!staff,hasitem= {item=command_block}] run playsound note.bass @a[tag=!staff,hasitem= {item=command_block}] ~~~
execute at @a[tag=!staff,hasitem= {item=command_block}] run tellraw @a[tag=!staff,hasitem= {item=command_block}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[tag=!staff,hasitem= {item=command_block,location=slot.inventory}] run clear @a[tag=!staff,hasitem= {item=command_block}] minecraft:command_block -1
execute at @a[tag=!staff,hasitem= {item=command_block,location=slot.hotbar}] run clear @a[tag=!staff,hasitem= {item=command_block}] minecraft:command_block -1

execute at @a[tag=!staff,hasitem= {item=chain_command_block}] run playsound note.bass @a[tag=!staff,hasitem= {item=chain_command_block}] ~~~
execute at @a[tag=!staff,hasitem= {item=chain_command_block}] run tellraw @a[tag=!staff,hasitem= {item=chain_command_block}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[tag=!staff,hasitem= {item=chain_command_block,location=slot.inventory}] run clear @a[tag=!staff,hasitem= {item=chain_command_block}] minecraft:chain_command_block -1
execute at @a[tag=!staff,hasitem= {item=chain_command_block,location=slot.hotbar}] run clear @a[tag=!staff,hasitem= {item=chain_command_block}] minecraft:chain_command_block -1

execute at @a[tag=!staff,hasitem= {item=repeating_command_block}] run playsound note.bass @a[tag=!staff,hasitem= {item=repeating_command_block}] ~~~
execute at @a[tag=!staff,hasitem= {item=repeating_command_block}] run tellraw @a[tag=!staff,hasitem= {item=repeating_command_block}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[tag=!staff,hasitem= {item=repeating_command_block,location=slot.inventory}] run clear @a[tag=!staff,hasitem= {item=repeating_command_block}] minecraft:repeating_command_block -1
execute at @a[tag=!staff,hasitem= {item=repeating_command_block,location=slot.hotbar}] run clear @a[tag=!staff,hasitem= {item=repeating_command_block}] minecraft:repeating_command_block -1

execute at @a[tag=!staff,hasitem= {item=structure_block}] run playsound note.bass @a[tag=!staff,hasitem= {item=structure_block}] ~~~
execute at @a[tag=!staff,hasitem= {item=structure_block}] run tellraw @a[tag=!staff,hasitem= {item=structure_block}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[tag=!staff,hasitem= {item=structure_block,location=slot.inventory}] run clear @a[tag=!staff,hasitem= {item=structure_block}] minecraft:structure_block -1
execute at @a[tag=!staff,hasitem= {item=structure_block,location=slot.hotbar}] run clear @a[tag=!staff,hasitem= {item=structure_block}] minecraft:structure_block -1

execute at @a[tag=!staff,hasitem= {item=command_block_minecart}] run playsound note.bass @a[tag=!staff,hasitem= {item=command_block_minecart}] ~~~
execute at @a[tag=!staff,hasitem= {item=command_block_minecart}] run tellraw @a[tag=!staff,hasitem= {item=command_block_minecart}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[tag=!staff,hasitem= {item=command_block_minecart,location=slot.inventory}] run clear @a[tag=!staff,hasitem= {item=command_block_minecart}] minecraft:command_block_minecart -1
execute at @a[tag=!staff,hasitem= {item=command_block_minecart,location=slot.hotbar}] run clear @a[tag=!staff,hasitem= {item=command_block_minecart}] minecraft:command_block_minecart -1

# Spawn Egg clear

clear @a minecraft:spawn_egg
clear @a minecraft:wolf_spawn_egg
clear @a minecraft:axolotl_spawn_egg
clear @a minecraft:creeper_spawn_egg
clear @a minecraft:zombie_spawn_egg
clear @a minecraft:enderman_spawn_egg
clear @a minecraft:fox_spawn_egg
clear @a minecraft:guardian_spawn_egg
clear @a minecraft:elder_guardian_spawn_egg
clear @a minecraft:cod_spawn_egg
clear @a minecraft:salmon_spawn_egg
clear @a minecraft:pufferfish_spawn_egg
clear @a minecraft:tropical_fish_spawn_egg
clear @a minecraft:panda_spawn_egg
clear @a minecraft:villager_spawn_egg
clear @a minecraft:ghast_spawn_egg
clear @a minecraft:piglin_spawn_egg
clear @a minecraft:chicken_spawn_egg
clear @a minecraft:cow_spawn_egg
clear @a minecraft:sheep_spawn_egg
clear @a minecraft:skeleton_spawn_egg
clear @a minecraft:shulker_spawn_egg
clear @a minecraft:pig_spawn_egg
clear @a minecraft:bat_spawn_egg
clear @a minecraft:bee_spawn_egg
clear @a minecraft:blaze_spawn_egg
clear @a minecraft:cat_spawn_egg
clear @a minecraft:cave_spider_spawn_egg
clear @a minecraft:spider_spawn_egg
clear @a minecraft:dolphin_spawn_egg
clear @a minecraft:donkey_spawn_egg
clear @a minecraft:drowned_spawn_egg
clear @a minecraft:endermite_spawn_egg
clear @a minecraft:evoker_spawn_egg
clear @a minecraft:glow_squid_spawn_egg
clear @a minecraft:goat_spawn_egg
clear @a minecraft:hoglin_spawn_egg
clear @a minecraft:horse_spawn_egg
clear @a minecraft:mule_spawn_egg
clear @a minecraft:husk_spawn_egg
clear @a minecraft:llama_spawn_egg
clear @a minecraft:magma_cube_spawn_egg
clear @a minecraft:slime_spawn_egg
clear @a minecraft:ocelot_spawn_egg
clear @a minecraft:parrot_spawn_egg
clear @a minecraft:phantom_spawn_egg
clear @a minecraft:piglin_brute_spawn_egg
clear @a minecraft:pillager_spawn_egg
clear @a minecraft:polar_bear_spawn_egg
clear @a minecraft:rabbit_spawn_egg
clear @a minecraft:ravager_spawn_egg
clear @a minecraft:zombie_horse_spawn_egg
clear @a minecraft:skeleton_horse_spawn_egg
clear @a minecraft:silverfish_spawn_egg
clear @a minecraft:wither_skeleton_spawn_egg
clear @a minecraft:stray_spawn_egg
clear @a minecraft:zombie_pigman_spawn_egg
clear @a minecraft:squid_spawn_egg
clear @a minecraft:witch_spawn_egg
clear @a minecraft:strider_spawn_egg
clear @a minecraft:zoglin_spawn_egg
clear @a minecraft:vindicator_spawn_egg
clear @a minecraft:vex_spawn_egg
clear @a minecraft:wandering_trader_spawn_egg
clear @a minecraft:zombie_villager_spawn_egg
clear @a minecraft:trader_llama_spawn_egg
clear @a minecraft:tadpole_spawn_egg
clear @a minecraft:frog_spawn_egg
clear @a minecraft:allay_spawn_egg
clear @a minecraft:warden_spawn_egg
clear @a minecraft:turtle_spawn_egg
clear @a minecraft:mooshroom_spawn_egg

# Created by Cl0udPvP#6467