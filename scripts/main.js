import * as mc from "@minecraft/server";
import * as mcg from "@minecraft/server-ui";
import * as cf from "./config";
import {Anti32k} from "./modules/illench";

mc.system.runSchedule(a => {
    //USELESS TICKEVENT
})

const prefix = "I-";

function CmdHandler(command, arg, text, player) {
    const playerName = player.name ?? player.nameTag; //get player name
    //text = is the whole massage
    //player = is the player
    //playerName = is player name
    //args = is the word you put after prefix and command
    //example "-c give diamond 64 1" (arg[0] = diamond, arg[1] = 64, arg[2] = 1, and soo on)

    function sleep(time) {
        return new Promise((resolve) => setTimeout(resolve, time));
    }

    switch (command) {
        case 'hello': //if i type "-c hello" run this
            player.runCommandAsync(`tellraw @s { "rawtext": [ { "text": "[§4CAC§r] Hello ${playerName} !" } ] }`);
            break;
        case 'ui': //if i type "-c hello" run this
            if (player.hasTag("staff")) {
                player.runCommandAsync(`tag @s[tag=staff] add open-ui-cooldown`);
                break;
            } else {
                break;
            }
        case 'ban':
            if(player.hasTag("staff")){
            player.runCommandAsync(`tag "${arg[0]}" add BANNED`)
            }
        break;
        case 'adkit':
            if(player.hasTag("staff")){
            player.runCommandAsync("structure load admintoolkit ~~~ 0_degrees none false true")
            }
            break;
        case 'kickall':
            player.runCommandAsync("tell @s KICK ALL DISABLED")
        break;
        case 'trail':
            if(player.hasTag("trailallow")){
            player.runCommandAsync("tag @s add trail1")
            }
        break;
        case 'ui':
            if(player.hasTag("staff")){
            player.runCommandAsync("tag @s add open-ui-cooldown")
            }
            break;
        case 'help':
            player.tell("§6COMMAND LIST>\n§cGET MORE HELP ON THE DISCORD.\nhttps://discord.gg/52ysDPrTAd\n§rdebug §e<debugmsg>§r\nui\nban §a<target>§r\nunban §a<target>\n§rtrail §a<<DONOR ONLY>>§r\nadkit\nkickall")
        break;
        case 'unban':
            if(player.hasTag("staff")){
            player.tell("§4NOTE: NAMES WITH SPACES CURRENTLY NOT SUPPORTED!")
            if(arg[0] == undefined){
                player.tell("§4§lPLEASE ENTER A USERNAME!")
            } else {
            player.tell("Succesfully added " + arg[0] + " to unban queue")
            cf.ttklog.push(arg[0].toLowerCase());
            }
            }
        break;
        case 'logs':
            const loggs = cf.ttklog;
            player.tell(loggs[0] + " -100%");
            player.tell(loggs[1] + " -100%");
            break;
        case 'log':
            const logs = cf.ttklog;
            for(let i in logs){
                player.tell(logs[i])
            }
            break;
        case 'setdp':
            dpvalue = arg[0]
        case 'add':
            const loggad = cf.ttklog;
            if(loggad.includes(player.nameTag)){
                player.tell("included")
            } else { player.tell("not included") }
            break;
        default:
            player.tell("§cCommand §6" + command + " §cnot found. try [prefix]help")
            break;
    }
}

mc.world.events.worldInitialize.subscribe((e) => {
})


mc.world.events.beforeChat.subscribe(e => {
    const msg = e.message.toLowerCase();//TO PATCH THE LOWERCASE UPPERCASE BYPASS
    const sender = e.sender;
    const bannedwords = ["nigger", // BANNED WORD LIST WILL BE MOVED TO config.js
    "goofy",
    "test",
    "nigga",
    "nogger",
    "faggot",
    "kys",
    "kill yourself",
    "u gay",
    "ass",
    "killyourself",
    "youre gay",
    "you are gay",
    "you gay",
    "your gay",
    "discord.gg",
    "bitch",
    "$h!t",
    "b!tch",
    "a$$",
    "sh!t",
    "negro"]
    for(let i in bannedwords){
        if(msg.includes(bannedwords[i])){
            sender.tell("§4§l§oStop sluring")
            e.cancel = true;
        }
    }


    if(msg.startsWith(".prot")){
        if(sender.hasTag("op")){
            sender.tell("§c§lIAC §r| §4§l PROTECTING AREA IN RADIUS OF 3 BLOCKS X AND Z")
            e.cancel = true;
        } else {
            sender.tell("§c§lIAC §r| §4§l YOU ARE NOT ALLOWED TO USE THE COMMAND PROT")
            e.cancel = true;
        }
    }

    if(msg.startsWith(".log")){

    }

    if(msg.startsWith(".ui")){
        if(sender.hasTag("staff")){
            sender.runCommandAsync("tag @s add open-ui-cooldown")
            e.cancel = true;
        } else {
            sender.tell("§c§lIAC §r| §4§l YOU ARE NOT ALLOWED TO USE THE COMMAND UI")
            e.cancel = true;
        }
         
    }
})

mc.world.events.beforeChat.subscribe(msg => {
    if (msg.message.substr(0, prefix.length) == prefix) {
        let args_ = msg.message.slice(prefix.length).trim().split(' '); //split command & argument from prefix
        let command = args_.shift().toLowerCase(); //split command and command argument
        msg.cancel = true; //cancel chat
        const player = msg.sender //get the player that using this chat
        const text = msg.message; //get original message
        CmdHandler(command, args_, text, player);
    }
})



function getScore(player, objectiveId, rNull = false) {try {return mc.world.scoreboard.getObjective(objectiveId).getScore(player.scoreboard);}catch(error){return rNull ? null : 0;}}


mc.system.runSchedule(e => {
    if(cf.debug == "false") {
        mc.world.say("LOL")
    }  
    mc.world.getAllPlayers().forEach(player => {
                //Get inventory component
        if(!player.hasTag("staff")){
        const inv = player.getComponent("inventory").container, { size } = inv
                //Getting items of all inventory slots
        for (let i = 0; i < size; i++) {
                    //Executing for every slot the script
            const item = inv.getItem(i)
                    //Anti Illegal Enchants
            if (1 == 1) Anti32k(player, item, i)
        }
    }
    if(player.hasTag("32kd")){
        player.tell("§4§lIAC §r| §a§l§oTHIS ENCHANTMENT LEVEL IS NOT ALLOWED")
        player.removeTag("32kd")
    }
    if(player.hasTag("trail1")){
        player.runCommandAsync("particle minecraft:note_particle ~~~")
    }
        const xloc = player.location.x;
        const yloc = player.location.y;
        const zloc = player.location.z;
        const xlo = Math.floor(xloc);
        const ylo = Math.floor(yloc);
        const zlo = Math.floor(zloc);
        if(player.hasTag("showcoords")){
        player.runCommandAsync(`titleraw @s actionbar {"rawtext":[{"text":"§aImpulse AntiCheat §f| §ev1.4.0 §f| §ddiscord.gg/ehqkScjDgG§r\n                     §4X §c${xlo} §9Y §b${ylo} §2Z §a${zlo} "}]}`)
    }
        if (cf.ttklog.includes(player.name.toLowerCase().split(" ")[0])){
            player.runCommandAsync("playsound random.levelup @s")
            player.runCommandAsync("playsound beacon.activate @s")
            player.runCommandAsync("title @s actionbar UNBANNED")
            player.runCommandAsync("title @s subtitle §aUNBANNED")
            player.runCommandAsync("title @s title §a§l§oUNBANNED§kkk")
            player.tell("§cSuccesfully §aunbanned!")
            player.removeTag("BANNED")
            for (let i = -1; i < cf.ttklog.length; i++) {
                if (cf.ttklog[i] == player.name.toLowerCase().split(" ")[0]) {
                    cf.ttklog.splice(i, 1);
                    break;
                }
            }
        } else {
        if(player.hasTag("BANNED")){ //ANTI NAMESPOOF NOT DONE!
            player.runCommandAsync(`kick "${player.name}" \n§aImpulse AntiCheat\n§4Banned by §cOperator`).catch(player.tell("CANT KICK HOST FROM GAME"))
        }
    }
    })
})

let playersArray = ["none"]
mc.system.runSchedule(()=>{
    let players = Array.from(mc.world.getPlayers())
    for(let player of players){
        if(player.hasTag(`open-ui-cooldown`)){
            player.runCommandAsync(`scoreboard players add @s cooldown 1`)
        }
        if(getScore(player,"cooldown") == 1){
            player.runCommandAsync(`tellraw @s {"rawtext":[{"text":"\n§7Please §4exit§7 the chat in §a2§7 seconds"}]}`)
        }
        if(getScore(player,"cooldown") == 20){
            player.runCommandAsync(`tellraw @s {"rawtext":[{"text":"\n§7Please §4exit§7 the chat in §a1§7 second"}]}`)
        }
        if(getScore(player,"cooldown") > 45){
            playersArray = ["none"]
            players.forEach(myFunction)
            function myFunction(e){if(!e.hasTag(`dead`)){playersArray.push(e.name)}}
            const ui1 = new mcg.ActionFormData()
            .title(`§4§lADMIN MENU §r§k§ooo`)
            .button("Ban menu")
            .button("Unban menu")
            .button("Announcement")
            //.button("Module toggle")
            .button("Kick @a")
            .button("Credits")
            .button("Admin tools")
            //.button("Troll tools")
            const banui = new mcg.ModalFormData()
            banui.title("§l§cBAN UI!");
            banui.dropdown(`SELECT PLAYER`, playersArray)
            const unbanui = new mcg.ModalFormData()
            unbanui.title("§l§cUNBAN UI!");
            unbanui.textField(`PLAYERS USERNAME`, `SomeBannedUser`)
            const creditui = new mcg.ModalFormData()
            creditui.title("§aCREDITS")
            creditui.slider("This AntiCheat has been made by\ndvl#0132\nCl0udPvP#6467\nThis AntiCheat took us a long time\nto develop since dvl was too lazy\nTo finish it.\nWe hope you like this AntiCheat.\nVersion",1,1,1,1)
           creditui.button
            const ui = new mcg.ModalFormData()
            .title(`§4§lANNOUNCEMENTS §r§k§ooo`)
            .dropdown(`DebugDropdown`, playersArray)
            .textField(`Announcement`, `§4USE \\n FOR NEW LINE!`)
            ui1.show(player).then(result => {
                switch (result.selection) {
                    case 0: banui.show(player).then(promise=>{
                    player.runCommandAsync(`tag ${playersArray[promise.formValues[0]]} add BANNED`);
                     }); break;
                    case 1: unbanui.show(player).then(promise=>{
                        player.tell("§4NOTE: NAMES WITH SPACES CURRENTLY NOT SUPPORTED!")
                        if(promise.formValues[0] == undefined){
                            player.tell("§4§lPLEASE ENTER A USERNAME!")
                        } else {
                        player.tell("Succesfully added " + promise.formValues[0] + " to unban queue")
                        cf.ttklog.push(promise.formValues[0].toLowerCase());
                        }
                         }); break;
                    case 2: 
                    ui.show(player).then(promise=>{
                    // if(promise.formValues[0] == 0){return;}
                    const firstline = `§4§l§oANNOUNCEMENT BY ${player.nameTag}`
                    const secxline = `§4§l§oIAC §r| §6${promise.formValues[1]}`
                    const secline = secxline.replace("\\n" , "\\n§4§l§oIAC §r| §6")
                    //player.runCommandAsync(`say ${playersArray[promise.formValues[0]]}`)
                    player.runCommandAsync(`tellraw @a {"rawtext":[{"text":"${firstline} \n${secline}"}]}`)
                    }); break;
                    case 3:
                    player.runCommandAsync("event entity @a cacc:kick")
                    break;
                    case 4:
                    creditui.show(player).then(promise=>{
                        if(promise.formValues[0] == 1){
                            player.addTag("open-ui-cooldown")
                            player.runCommandAsync(`scoreboard players set @s cooldown 45`)
                        }
                    })
                    
                    break;
                    case 5:
                    player.runCommandAsync("structure load admintoolkit ~~~ 0_degrees none false true")
                    break;
                }})
            player.runCommandAsync(`scoreboard players reset @s "cooldown"`)
            player.removeTag(`open-ui-cooldown`)
        }
    }
})
