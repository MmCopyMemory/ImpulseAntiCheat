import { EnchantmentList } from "@minecraft/server";
import * as cnf from "../config";

export async function Anti32k(player, item, i) {
    /**@type {EnchantmentList} */
    const enchList = item.getComponent("enchantments").enchantments
    let change = false
    for (const ench of enchList) {
        if (enchList.slot === 0 && !enchList.canAddEnchantment(ench)) {
            change = true
            enchList.removeEnchantment(ench.type)
            player.runCommandAsync(`damage @s 0`)
            player.runCommandAsync(`tellraw @a { "rawtext": [ { "text": "[§4DEBUG§r] "},{"selector":"@s"},{ "text": " HAD INVALID ENCHANT !" } ] }`)
        }
        if (ench.level > 20) {
            change = true
            enchList.removeEnchantment(ench.type)
            if(player.hasTag("32kwarn3"))
            {
                player.removeTag("32kwarn3")
                //player.tell("4th 32k warning reached")
                player.addTag("32kd")
                //player.addTag("BANNED")
            } else{
                if(player.hasTag("32kwarn2")){
                    //player.tell("3th 32k warning reached")
                    player.addTag("32kwarn3")
                } else {
                    if(player.hasTag("32kwarn1")) {
                        //player.tell("2nd 32k warning reached")
                        player.addTag("32kwarn2")
                    } else {
                        //player.tell("1st 32k warning reached")
                        player.addTag("32kwarn1")
                    }
                }
            }
            //player.runCommandAsync(`tellraw @a { "rawtext": [ { "text": "[§4DEBUG§r] "},{"selector":"@p"},{ "text": " HAD A TOO HIGH ENCHANT !" } ] }`)
        }
        if (ench.level < 0) {
            change = true
            enchList.removeEnchantment(ench.type)
            player.runCommandAsync(`damage @p 0`)
            //player.runCommandAsync(`tellraw @a { "rawtext": [ { "text": "[§4DEBUG§r] "},{"selector":"@p"},{ "text": " HAD ENCHANT UNDER 0 !" } ] }`)
        }
    }
    if (change) {
        item.getComponent("enchantments").enchantments = enchList
        player.getComponent("inventory").container.setItem(i, item)
    }
}