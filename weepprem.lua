getgenv().prefix = '/' -- prefix which should run the commands
getgenv().controller = 12345 -- whitelisted user*, requirements: whitelisted, in group as prem role, *the controller must join before alts*


getgenv().alts = { -- max 38 alts
    Alt1 = 12345, -- Alt3, etc make sure all have "," after each alt
    Alt2 = 12345,
}

getgenv().commands = { -- you can change "commands" to anything else you want, same for others
    ['weep_commandslist'] = "commands",
    ['weep_dropstart'] = "drop",
    ['weep_dropstop'] = "stop",
    ['weep_dropuntil'] = "dropuntil",
    ['weep_bringalts'] = "bring",
    ['weep_setupalts'] = "setup",
    ['weep_totalcashcount'] = "countcash",
    ['weep_wallet'] = "wallet",
    ['weep_airlockalts'] = "airlock",
    ['weep_resetalts'] = "reset",
    ['weep_saysomething'] = "say",
    ['weep_fpscap'] = "fps",
    ['weep_hidealts'] = "hide",
    ['weep_autodestroy'] = 'loopdestroy',
    ['weep_lineup'] = 'line',
    ['weep_holdblock'] = 'block',
}

getgenv().locations = { -- again, you can change "bank" to anything you want, same for others
    ['weep_infrontbank'] = "bank",
    ['weep_adminbase'] = "admin",
    ['weep_school'] = 'school',
    ['weep_train'] = 'train',
    ['weep_safezone3'] = 'sz3',
    ['weep_basketball'] = 'basket',
    ['weep_tacoshop'] = 'taco',
    ['weep_adminjail'] = 'jail',
    ['weep_undertrain'] = 'undertrain',
    ['weep_club'] = 'club',
}


loadstring(game:HttpGet("https://raw.githubusercontent.com/wiskher/control/main/weepprem.lua", true))()
