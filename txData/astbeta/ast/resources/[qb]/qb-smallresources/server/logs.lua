local QBCore = exports['qb-core']:GetCoreObject()

local Webhooks = {
    ['default'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['testwebhook'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['playermoney'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['playerinventory'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['robbing'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['cuffing'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['drop'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['trunk'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['stash'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['glovebox'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['banking'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['vehicleshop'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['vehicleupgrades'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['shops'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['dealers'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['storerobbery'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['bankrobbery'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['powerplants'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['death'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['joinleave'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['ooc'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['report'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['me'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['pmelding'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['112'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['bans'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['anticheat'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['weather'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['moneysafes'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['bennys'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['bossmenu'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['robbery'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['casino'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['traphouse'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['911'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['palert'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
    ['house'] = 'https://discord.com/api/webhooks/1002068345778089984/oDZ84C8GanKDz5gJ5oexui9fV08zwAiNUFcdtYnu5U1zSqSw2aNeyrGwHF8xMXXEiCj2',
}

local Colors = { -- https://www.spycolor.com/
    ['default'] = 14423100,
    ['blue'] = 255,
    ['red'] = 16711680,
    ['green'] = 65280,
    ['white'] = 16777215,
    ['black'] = 0,
    ['orange'] = 16744192,
    ['yellow'] = 16776960,
    ['pink'] = 16761035,
    ["lightgreen"] = 65309,
}

RegisterNetEvent('qb-log:server:CreateLog', function(name, title, color, message, tagEveryone)
    local tag = tagEveryone or false
    local webHook = Webhooks[name] or Webhooks['default']
    local embedData = {
        {
            ['title'] = title,
            ['color'] = Colors[color] or Colors['default'],
            ['footer'] = {
                ['text'] = os.date('%c'),
            },
            ['description'] = message,
            ['author'] = {
                ['name'] = 'QB Logger',
                ['icon_url'] = 'https://cdn.discordapp.com/attachments/972644324644880454/1002068893986213908/6e7814048370bc0712541135a447c80f.png',
            },
        }
    }
    PerformHttpRequest(webHook, function() end, 'POST', json.encode({ username = 'QB Logs', embeds = embedData}), { ['Content-Type'] = 'application/json' })
    Citizen.Wait(100)
    if tag then
        PerformHttpRequest(webHook, function() end, 'POST', json.encode({ username = 'QB Logs', content = '@everyone'}), { ['Content-Type'] = 'application/json' })
    end
end)

QBCore.Commands.Add('testwebhook', 'Test Your Discord Webhook For Logs (God Only)', {}, false, function()
    TriggerEvent('qb-log:server:CreateLog', 'testwebhook', 'Test Webhook', 'default', 'Webhook setup successfully')
end, 'god')
