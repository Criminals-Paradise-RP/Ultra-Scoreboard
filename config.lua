-- ██████╗ ██████╗ ███╗   ██╗███████╗██╗ ██████╗ 
-- ██╔════╝██╔═══██╗████╗  ██║██╔════╝██║██╔════╝ 
-- ██║     ██║   ██║██╔██╗ ██║█████╗  ██║██║  ███╗
-- ██║     ██║   ██║██║╚██╗██║██╔══╝  ██║██║   ██║
-- ╚██████╗╚██████╔╝██║ ╚████║██║     ██║╚██████╔╝
--  ╚═════╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝     ╚═╝ ╚═════╝ 
                                               
Config = {}

Config.Framework = "QBCORE"             -- QBCORE o ESX
Config.Debug     = false                 -- Debug mode
Config.Logo =                           "https://cdn.discordapp.com/attachments/967905287673618512/1135060840391909446/NoBackgroundOrigional.png" 

Config.OpenScore =                      "scoreboard"
Config.ChatCommandSuggest =             "Open Scoreboard"
Config.KeyOpen =                        "F10"
Config.KeyName =                        "Open Scorebaord"

Config.MaxPlayers =                     GetConvarInt('sv_maxclients', 64)
Config.TypeIconMoney =                  " $"

Config.NoJob =                          "unemployed"

Config.UseRobberys = true

--!!WARNING!! 
-- The Label is not working yet, I only put it to make an order guide! 
-- if you want to change the rob you have to change it in the html

Config.RobList = {
    {order = 1 , label = 'FLEECA',          requieredCops = 3},
    {order = 2 , label = 'PACIFIC BANK',    requieredCops = 5},
    {order = 2 , label = 'PALETO BANK',     requieredCops = 4},
    {order = 3 , label = 'JEWELRY STORE',   requieredCops = 3},
    {order = 4 , label = 'STORE',           requieredCops = 2},
}
