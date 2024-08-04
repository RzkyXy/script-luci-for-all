-- BOT SETTINGS
showAnimation = true        -- show animation bot true / false
moveInterval = 100          -- min : 75, max : 1000
moveRange = 8               -- min : 1, max : 8

-- ROTATION MODE SETTINGS
worldList = "C:\\Users\\Administrator\\Desktop\\FARM.txt" -- list farm for rotation

autoDetect = false          -- auto detect farmable
itmId = 4584                -- set itemid block
itmSeed = itmId + 1         -- don't edit

freshBot = true             -- enables / disables fresh CID only harvest (will auto off if bot level >= freshBotLevel)
freshBotLevel = 12          -- minimum level for put and break
ignoreGemsHarvest = false   -- enables / disables ignoring gems when harvest (only for root).
detectFloat = true          -- detect floating itmId after farm
root = false                -- set true if root farming

terminateBotAfterLevel = 126        -- terminate script after level X
removeBotAfterRotation = 0          -- remove bot after X farm rotated ( 0 = unlimited rotate )    

-- REST MODE
restBot = false                         -- (set true / false for resting bot)
restTime = {0,5,4,8,14,16,19,22}        -- (only hours 0-23)
restDuration = 10                       -- minutes
disconnectWhenRest = true               -- if false will rest in EXIT
restTimes = true                        -- resting every 30 minutes
restAfterFarm = false                   -- set true if you want to rest after break farm
restingMaintance = 20                   -- resting maintance
offMod = 180                            -- time in minute
stopOnJoinModerator = true              -- set false if you want to reconnect offMod minute

-- FARM SETTINGS
dontPlant = false                       -- store all seed and dont plant any
autoFill = false                        -- auto fill empty farm (need seed in storage)

-- STORAGE SETTINGS
autoCleanFire = true                           -- set true if want auto fire farm (need fire hose)
storageFirehose = "X"                            -- storage to take fire hose
doorFirehose = "X"                               -- id door to enter world storage

itemHand = 98
takePick = false                                -- set if take pickaxe
worldPickaxeList = {"X"}                        -- multiple world pickaxe
doorPickaxe = "X"                               -- Id door to enter world storage

storagePackList = {"X"}              -- multiple storage
doorPack = "X"                          -- Id door to enter world storage
patokanPack = 20                              -- Id foreground/background for drop pack

storageSeedList = {"X"}                   -- multiple storage
doorSeed = "X"                          -- Id door to enter world storage
patokanSeed = 880                               -- Id foreground/background for drop pack

-- PUT AND BREAK SETTINGS
tileNumber = 1                      -- (1 - 5)
customTile = false                  -- Set true if custom breaking pos for pnb in world
customX = 0                         -- Custom breaking pos x
customY = 0                         -- Custom breaking pos y

pnbInTutorial = false               -- set true if want pnb in tutorial
whiteListOwner = "X"                -- no ban whitelist name in world tutorial
differentWorldPNB = false           -- set true if want to different world pnb
customTilePNB = false                -- set true if want to set 
locationX = 60
locationY = 14  
worldListPNB = "C:\\Users\\Administrator\\Desktop\\BREAK.txt" -- for different world pnb

-- DELAY SETTINGS
delayHarvest = 100           -- harvesting delay in ms
delayPlant = 100             -- planting delay in ms
delayPunch = 160             -- punching delay in ms
delayPlace = 110             -- placing delay in ms
delayWarp = 10000             -- warping world delay in ms

delayReconnect = 30         -- in seconds
delayExecute = 2000         -- execute between bot delay in ms

variationDelay = false       -- variation delay for delayPunch
breakVariationDelay = 10    -- if delayPunch 180 so variation will be 170-190

-- PACK SETTINGS
packName = "world_lock_10_pack"                 -- id pack
packList = {242}                        -- pack list and whitelist item to drop
packPrice = 20000                        -- pack price
minimumGem = 20700                       -- minimum gems to buy pack
upgradeBP = 76
priceBP = 7000


ItemStorage = false -- set True if you want to drop item event
IDItem = {}
WorldStorage,doorStorage = "",""

-- WEBHOOK SETTINGS
maxBotEvents = 100                      
webhookEvents = ""
webhookOffline = ""
webhookNuked = ""

webhookLinkPack = ""
messageIdPack = ""
webhookLinkSeed = ""
messageIdSeed = ""

WebhookStatus = ""
MessageIDStatus = ""

-- OTHER SETTINGS
changeColorSkin = true           -- set true if wanna change color skin bot
buyCloth = true                  -- set true if buy and wear clothes
editNoteProfile = true           -- edit note profile every store pack
randomChat = false               -- say every go pnb
listChat = {'Hello Youtube','Welcome Back to my Channel','Today im gonna farming','How are you guys'}
worldTakeGoals = ""
doorTakeGoals = ""
takeGoals = true

trashList = {48,138,1796,5028,5032,5036,5038,5044,6336,7162,7164,8746,9346} -- itemid list for trash

joinWorldAfterStore = false                         -- set true if join random world after each rotation
worldToJoin = {"11asd234fa32sdc","22casd32r234ca"}  -- list of world to join after finishing 1 world
SayBotList = {"Hello","Hi","Hey","How","are","you","doing","today?","What","is","up?","How's","it","going?","I'm","good","great","fine","not","bad","awesome","fantastic","wonderful","nice","to","meet","you!","Nice","day","weather","is","beautiful","rainy","sunny","cloudy","I","hope","everything","is","going","well!","Have","a","great","day!","Take","care","See","you","later!","Goodbye","Bye","Nice","Lovely","Beautiful","Amazing","Incredible","Awesome","Fantastic","Terrific","Superb","Outstanding","Impressive","Excellent","Wonderful","Delightful","Marvelous","Fabulous","Great","Good","Okay","Fine","Alright","Cool","Interesting","Fascinating","Engaging","Enjoyable","Fun","Exciting","Thrilling","Boring","Dull","Tedious","Annoying","Frustrating","Challenging","Difficult","Easy","Simple","Complex","Complicated","Confusing","Clear","Understandable","Intelligent","Smart","Clever","Funny","Hilarious","Jokes","Laugh","Laughter","Smile","Happy","Sad","Excited","Nervous","Proud","Embarrassed","Tired","Sleepy","Hungry","Thirsty","Busy","Relaxed","Stressed","Anxious","Calm","Peaceful","Quiet","Loud","Noisy","Shh","Oops","Wow","Oh","Yeah","Yay","Uh-oh","Sorry","Thank","you","Please","Welcome","Sure","Of","course","Certainly","Definitely","Absolutely","Maybe","Perhaps","I","don't","know","Understood","Got","it","Right","Correct","Wrong","Mistake","Error","Problem","Solution","Question","Answer","Help","Assist","Support","Advice","Information","Learn","Discover","Explore","Share","Talk","Chat","Conversation","Communicate","Discuss","Express","Listen","Friend","Buddy","Pal","Mate","Partner","Team","Together","Collaborate","Create","Imagine","Inspire","Motivate","Achieve","Success","Goal","Dream","Wish","Desire","Love","Like","Admire","Respect","Care","Kind","Generous","Polite","Friendly","Nice","Sweet","Cool","Awesome","Brilliant","Intelligent","Talented","Creative","Artistic","Passionate","Dedicated","Hardworking","Patient"}
--=================== DONT TOUCH BELOW ===================--

bot = getBot()
bot.legit_mode = showAnimation
bot.move_interval = moveInterval
bot.move_range = moveRange

emoteChat = {
    "/troll","/lol","/smile","/cry","/mad","/wave","/dance","/dab",
    "/love","/kiss","/sleep","/yes","/no","/wink","/cheer","/sad","/fp",
}
for i, botz in pairs(getBots()) do
    if botz.name:upper() == bot.name:upper() then
        indexBot = i
    end
    indexLast = i
end
bot.collect_range = 3
bot.auto_reconnect = true
bot.collect_interval = 100
bot.reconnect_interval = delayReconnect

world = ""
doorFarm = ""
worldPNB = ""
worldBreak = ""
doorBreak = ""
generatedWorld = ""
cray = ""
crays = ""
profit = 0
profitSeed = 0
totalFarm = 0
totalTree = 0
readyTree = 0
totalSeed = 0
list = {}
mode3Tile = {0,1,2}
tileBreak = {}
t = os.time()
waktu = {}
tree = {}
fossilz = {}
worldListBot = {}
seedListBot = {}
tableList = {}
fired = false
nuked = false
sj = false

dividerSSeed = math.ceil(indexLast / #storageSeedList)
storageSeed = storageSeedList[math.ceil(indexBot / dividerSSeed)]

dividerSPack = math.ceil(indexLast / #storagePackList)
storagePack = storagePackList[math.ceil(indexBot / dividerSPack)]

dividerSPick = math.ceil(indexLast / #worldPickaxeList)
worldPickaxe = worldPickaxeList[math.ceil(indexBot / dividerSPick)]


for i = math.floor(tileNumber/2),1,-1 do
    i = i * -1
    table.insert(tileBreak,i)
end

for i = 0, math.ceil(tileNumber/2) - 1 do
    table.insert(tileBreak,i)
end

for _, worldd in pairs(storageSeedList) do
    tableList[worldd] = 0
end

function punch(x,y)
    return bot:hit(bot.x+x,bot.y+y)
end

function findItem(id)
    return bot:getInventory():findItem(id)
end

function place(id,x,y)
    return bot:place(bot.x+x,bot.y+y,id)
end

function tilePunch(x,y)
    for _,num in pairs(tileBreak) do
        if getTile(x - 1,y + num).fg ~= 0 or getTile(x - 1,y + num).bg ~= 0 then
            return true
        end
    end
    return false
end

function tilePlace(x,y)
    for _,num in pairs(tileBreak) do
        if getTile(x - 1,y + num).fg == 0 and getTile(x - 1,y + num).bg == 0 then
            return true
        end
    end
    return false
end

-- Fungsi untuk membaca isi file 
function read_file(filename)
    local file = io.open(filename, "r") -- Buka file dalam mode baca
    if file then
        local content = file:read("*all") -- Baca seluruh isi file
        file:close() -- Tutup file
        return content
    else
        return nil
    end
end

-- Fungsi untuk menulis isi file
function write_file(filename, content)
    local file = io.open(filename, "w") -- Buka file dalam mode tulis
    if file then
        file:write(content) -- Tulis isi ke file
        file:close() -- Tutup file
        return true
    else
        return false
    end
end

function deleteNuke(world)
-- Nama file yang akan diubah
local filename = worldListPNB 
-- Membaca isi file
local content = read_file(filename)
if content then
    -- Teks yang ingin dihapus
    local text_to_remove = world.."\n" -- Menambahkan newline (\n) karena kita ingin mencocokkan baris secara penuh

    -- Menghapus teks tertentu dari isi file
    local modified_content = string.gsub(content, text_to_remove, "")

    -- Menulis kembali isi file
    if write_file(filename, modified_content) then
        print("Teks berhasil dihapus dari file.")
    else
        print("Gagal menulis ke file.")
    end
else
    print("File tidak ditemukan atau tidak dapat dibaca.")
   end
end

function tablelength(T)
    local count = 0
    for _ in pairs(T) do 
        count = count + 1 
    end
    return count
end

function split(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t = {}
    for str in string.gmatch(inputstr, "([^" .. sep .. "]+)") do
        table.insert(t, str)
    end
    return t
end

function read(filenino)
    local fileName = filenino
    local file = io.open(fileName, "r")
    if file then
        local lines = {}
        for line in file:lines() do
            table.insert(lines, line)
        end
        file:close()
        cray = lines[1]
        data = split(lines[1], ':')
        if tablelength(data) == 2 then
            nino1 = data[1]
            nino2 = data[2]
        end
        table.remove(lines, 1)
        file = io.open(fileName, "w")
        if file then
            for _, line in ipairs(lines) do
                file:write(line .. "\n")
            end
            file:write(cray)
            file:close()
        end
    end
    return nino1,nino2
end

local GetBot = function(bot)
    local status = getBot(bot).status
    local status_Naming = {
        [BotStatus.offline] = "Offline",
        [BotStatus.online] = "Online",
        [BotStatus.account_banned] = "Banned",
        [BotStatus.location_banned] = "Location Banned",
        [BotStatus.server_overload] = "Login Failed",
        [BotStatus.too_many_login] = "Login Failed",
        [BotStatus.maintenance] = "Maintenance",
        [BotStatus.version_update] = "Version Update",
        [BotStatus.server_busy] = "Server Busy",
        [BotStatus.error_connecting] = "Error Connecting",
        [BotStatus.logon_fail] = "Login Failed",
        [BotStatus.http_block] = "HTTP Blocked",
        [BotStatus.wrong_password] = "Wrong Password",
        [BotStatus.advanced_account_protection] = "Advanced Account Protection",
        [BotStatus.bad_name_length] = "Bad Name Length",
        [BotStatus.invalid_account] = "Invalid Account",
        [BotStatus.guest_limit] = "Guest Limit",
        [BotStatus.changing_subserver] = "Changing Subserver",
        [BotStatus.captcha_requested] = "Captcha",
        [BotStatus.mod_entered] = "Mod Entered",
        [BotStatus.high_load] = "High Load"
    }
return status_Naming[status] or "offline"
end

function waktuWorld()
    strWaktu = ""
    for _,worldzz in pairs(worldListBot) do
        strWaktu = strWaktu.."\n||"..worldzz:upper().."|| ("..(waktu[worldzz] or "?").." | "..(tree[worldzz] or "?").." | "..(fossilz[worldzz] or "?").." )"
    end
    return strWaktu
end

function round(n)
    return n % 1 > 0.5 and math.ceil(n) or math.floor(n)
end

function onVarSearchTutorial(variant, netid)
    if variant:get(0):getString() == "OnRequestWorldSelectMenu" and variant:get(1):getString():find("Your Worlds") then
        local text = variant:get(1):getString()
        local lines = {}
        for line in text:gmatch("[^\r\n]+") do
            table.insert(lines, line)
        end
        for i, value in ipairs(lines) do
            if i == 3 then
                kalimat = lines[3]
                local nilai = kalimat:match("|([a-zA-Z0-9%s]+)|"):gsub("|", ""):gsub("%s", "")
                print(bot.name.." World PNB in "..nilai)
                worldPNB = nilai
            end
        end
    end
end

function tileDrop(x,y,num)
    local count = 0
    local stack = 0
    for _,obj in pairs(bot:getWorld():getObjects()) do
        if round(obj.x / 32) == x and math.floor(obj.y / 32) == y then
            count = count + obj.count
            stack = stack + 1
        end
    end
    if stack < 20 and count <= (4000 - num) then
        return true
    end
    return false
end

function botInfo(webhookinfo,status)
    local text = [[
        $webHookUrl = "]]..webhookinfo..[["
        $payload = @{
            content = "]]..status..[["
        }
        [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
        Invoke-RestMethod -Uri $webHookUrl -Body ($payload | ConvertTo-Json -Depth 4) -Method Post -ContentType 'application/json'
    ]]
    local file = io.popen("powershell -command -", "w")
    file:write(text)
    file:close()
end

function botEvents(info)
    te = os.time() - t
    local text1 = [[
    $w = "]]..webhookEvents..[["
    $c = Get-WmiObject Win32_Processor | Measure-Object -Property LoadPercentage -Average | Select -ExpandProperty Average
    $footerObject = @{
        text = "Nino Is My Girl ]].."\n"..os.date("!%a %b %d, %Y at %I:%M %p", os.time() + 7 * 60 * 60)..[["
    }
    $thumbnailObject = @{
        url = "https://cdn.discordapp.com/attachments/981109376100237312/1191939511500951634/preview.gif?ex=65a7432c&is=6594ce2c&hm=6733f40799077f24c77d487d667722e7ec24ba6047d99fa3a159152ab004a95d&" 
    }
    $fieldArray = @(
        @{
            name = ""
            value = "]]..info..[["
            inline = "false"
        }
        @{
            name = "<:moderator:1252149658956992564> BOT INFORMATION"
            value = "Status : ]]..GetBot(getBot().name)..[[ (]]..bot:getPing()..[[)]].."\n"..[[Name : ]]..bot.name..[[ (No.]]..indexBot..[[)]].."\n"..[[Level : ]]..bot.level.."\n"..[[BOT GEMS : ]]..bot.gem_count.."\n"..[[ `rCPU: $c%"
            inline = "true"
        }
        @{
            name = ""
            value = ""
            inline = "true"
        }
        @{
            name = "<:gemsgt:1252150910541365258> BOT PROFIT"
            value = "Profit Pack : ]]..profit.."\n"..[[Profit Seed : ]]..profitSeed.."\n"..[["
            inline = "true"
        }
        @{
            name = "<:wrenchjt:1179827071338414241> BOT SETTING"
            value = "Delay Harvest : ]]..delayHarvest.."\n"..[[Delay Plant : ]]..delayPlant.."\n"..[[Delay Punch : ]]..delayPunch.."\n"..[[Delay Place : ]]..delayPlace..[["
            inline = "true"
        }
        @{
            name = ""
            value = ""
            inline = "true"
        }
        @{
            name = "CURRENT FARM"
            value = "<:tree:1252150016567672874> Farmable : ]]..getInfo(itmId).name.."\n"..[[<:tree:1252150016567672874> Total Tree : ]]..totalTree.."\n"..[[<:tree:1252150016567672874> Ready Harvest  : ]]..readyTree..[["
            inline = "true"
        }
        @{
            name = "<:questgt:1252150457988546621> FARM INFO ( ]]..totalFarm..[[ )"
            value = "]]..waktuWorld().."\n"..[["
            inline = "false"
        }
        @{
            name = "BOT UPTIME"
            value = "]]..math.floor(te/86400)..[[ Days ]]..math.floor(te%86400/3600)..[[ Hours ]]..math.floor(te%86400%3600/60)..[[ Minutes"
            inline = "false"
        }
    )
    $embedObject = @{
        title = "**BOT UPDATE**"
        color = "16777215" 
        footer = $footerObject
        thumbnail = $thumbnailObject
        fields = $fieldArray
    }
    $embedArray = @($embedObject)
    $Body = @{
        embeds = $embedArray
    }
    [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
    Invoke-RestMethod -Uri $w -Body ($Body | ConvertTo-Json -Depth 4) -Method Post -ContentType 'application/json'
   ]]
    local file = io.popen("powershell -command -", "w")
    file:write(text1)
    file:close()
end

function buyClothes()
    currentClothes = {}
    for _,inventory in pairs(bot:getInventory():getItems()) do
        if getInfo(inventory.id).clothing_type ~= 0 then
            table.insert(currentClothes,inventory.id)
        end
    end
    sleep(100)
    jumlahClothes = #currentClothes
    if jumlahClothes < 5 then
        bot:sendPacket(2,"action|buy\nitem|rare_clothes")
        sleep(100)
        for _,num in pairs(bot:getInventory():getItems()) do
            if getInfo(num.id).clothing_type ~= 0 then
                if num.id ~= 3934 and num.id ~= 3932 then
                    bot:wear(num.id)
                    sleep(1000)
                end
            end
        end
    end
end

function nukeWorldInfo(webhookNuked,status)
    local text = [[
        $webHookUrl = "]]..webhookNuked..[["
        $payload = @{
            content = "]]..status..[["
        }
        [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
        Invoke-RestMethod -Uri $webHookUrl -Body ($payload | ConvertTo-Json -Depth 4) -Method Post -ContentType 'application/json'
    ]]
    local file = io.popen("powershell -command -", "w")
    file:write(text)
    file:close()
end

function OnVariantList(variant, netid)
    if variant:get(0):getString() == "OnConsoleMessage" then
        if variant:get(1):getString():lower():find("inaccessible") then
            nuked = true
        end
    end
end

function warp(world,id)
    cok = 0
    nuked = false
    addEvent(Event.variantlist, OnVariantList)
    while not bot:isInWorld(world:upper()) and not nuked do
        if bot.status == BotStatus.online and bot:getPing() == 0 then
            bot:disconnect()
            sleep(1000)
        end
        while bot.status ~= BotStatus.online do
            sleep(1000)
            while bot.status == BotStatus.account_banned do
                sleep(8000)
            end
        end
        if id ~= "" then
            bot:sendPacket(3,"action|join_request\nname|"..world:upper().."|"..id:upper().."\ninvitedWorld|0")
        else
            bot:sendPacket(3,"action|join_request\nname|"..world:upper().."\ninvitedWorld|0")
        end
        listenEvents(5)
        sleep(delayWarp)
        if cok == 5 then
            botInfo(webhookOffline,bot.name.." ("..indexBot..")".." can't entering world ||"..world:upper().."|| , disconnect 3 minutes while server sucks @everyone")
            sleep(100)
            while bot.status == BotStatus.online do
                bot:disconnect()
                bot.auto_reconnect = false
                sleep(1000)
            end
            sleep(3 * 60000)
            cok = 0
            bot.auto_reconnect = true
        else
            cok = cok + 1
        end
    end
    if nuked then
        nukeWorldInfo(webhookNuked,world.." is nuked. @everyone")
    end
    if id ~= "" and getTile(bot.x,bot.y).fg == 6 and not nuked then
        while bot.status ~= BotStatus.online or bot:getPing() == 0 do
            sleep(1000)
            while bot.status == BotStatus.account_banned do
                bot.auto_reconnect = false
                bot:stopScript()
            end
        end
        for i = 1,5 do
            if getTile(bot.x,bot.y).fg == 6 then
                bot:sendPacket(3,"action|join_request\nname|"..world:upper().."|"..id:upper().."\ninvitedWorld|0")
                sleep(7000)
            end
        end
        if getTile(bot.x,bot.y).fg == 6 then
            nukeWorldInfo(webhookNuked,bot.name:upper() .. " world "..world.." cannot join door. @everyone")
            sleep(100)
            nuked = true
        end
    end
    sleep(100)
    removeEvent(Event.variantlist)
end

function warpPNB(world,id)
    cok = 0
    nuked = false
    addEvent(Event.variantlist, OnVariantList)
    while not bot:isInWorld(world:upper()) and not nuked do
        if bot.status == BotStatus.online and bot:getPing() == 0 then
            bot:disconnect()
            sleep(1000)
        end
        while bot.status ~= BotStatus.online do
            sleep(1000)
            while bot.status == BotStatus.account_banned do
                sleep(8000)
            end
        end
        if id ~= "" then
            bot:sendPacket(3,"action|join_request\nname|"..world:upper().."|"..id:upper().."\ninvitedWorld|0")
        else
            bot:sendPacket(3,"action|join_request\nname|"..world:upper().."\ninvitedWorld|0")
        end
        listenEvents(5)
        sleep(delayWarp)
        if cok == 5 then
            botInfo(webhookOffline,bot.name.." ("..indexBot..")".." can't entering world ||"..world:upper().."|| , disconnect 3 minutes while server sucks @everyone")
            sleep(100)
            while bot.status == BotStatus.online do
                bot:disconnect()
                bot.auto_reconnect = false
                sleep(1000)
            end
            sleep(3 * 60000)
            cok = 0
            bot.auto_reconnect = true
        else
            cok = cok + 1
        end
    end
    if nuked then
       nukeWorldInfo(webhookNuked,world.." is nuked. ["..world.."] Delete File.. \n@everyone")
       sleep(100)
       deleteNuke(world..":"..id)
       sleep(1000)
    end
    if id ~= "" and getTile(bot.x,bot.y).fg == 6 and not nuked then
        while bot.status ~= BotStatus.online or bot:getPing() == 0 do
            sleep(1000)
            while bot.status == BotStatus.account_banned do
                bot.auto_reconnect = false
                bot:stopScript()
            end
        end
        for i = 1,5 do
            if getTile(bot.x,bot.y).fg == 6 then
                bot:sendPacket(3,"action|join_request\nname|"..world:upper().."|"..id:upper().."\ninvitedWorld|0")
                sleep(5000)
            end
        end
        if getTile(bot.x,bot.y).fg == 6 then
            nukeWorldInfo(webhookNuked,bot.name:upper() .. " world "..world.." cannot join door. @everyone")
            sleep(100)
            nuked = true
        end
    end
    sleep(100)
    removeEvent(Event.variantlist)
end

function detect()
    local store = {}
    local count = 0
    for _,tile in pairs(bot:getWorld():getTiles()) do
        if tile:hasFlag(0) and tile.fg ~= 0 then
            if store[tile.fg] then
                store[tile.fg].count = store[tile.fg].count + 1
            else
                store[tile.fg] = {fg = tile.fg, count = 1}
            end
        end
    end
    for _,tile in pairs(store) do
        if tile.count > count and tile.fg % 2 ~= 0 then
            count = tile.count
            itmSeed = tile.fg
            itmId = itmSeed - 1
            print(bot.name.." Detected Farmable : "..getInfo(itmId).name)
        end
    end
end

function itemInfo(ids)
    local result = {name = "null", id = ids, emote = "null"}
    for _,item in pairs(items) do
        if item.id == ids then
            result.name = item.name
            result.emote = item.emote
            return result
        end
    end
    return result
end

function formatInt(number)
    local i, j, minus, int, fraction = tostring(number):find('([-]?)(%d+)([.]?%d*)')
    int = int:reverse():gsub("(%d%d%d)", "%1,")
    return minus .. int:reverse():gsub("^,", "") .. fraction
end

function displayList()
    local str = ""
    for index, world in pairs(storageSeedList) do
        str = str .. "\n" .. index .. ". " .. (world:upper() or '?') .. " : " .. (tableList[world] or "?")
    end
    return str
end

function checkGoalCriteria(line)
    searchTerms = {"Experience Goal:``", "Seed Goal:``", "Gem Goal:``"}
    validWords = {"Harvest", "Smash", "Plant", "Earn"}
    for _, searchTerm in ipairs(searchTerms) do
        startIndex, endIndex = line:find(searchTerm)
        if startIndex then
            afterGoal = line:sub(endIndex + 1):match("^%s*([%a%d]+)")
            if afterGoal then
                for _, word in ipairs(validWords) do
                    if afterGoal == word then
                        return false
                    end
                end
            end
            return true
        end
    end
    return true
end

function onVarSearchGoals(var, netid)
    if var:get(0):getString() == "OnDialogRequest" then
        local text = var:get(1):getString()
        local lines = {}
        for line in text:gmatch("[^\r\n]+") do
            table.insert(lines, line)
        end
        finish0 = false
        finish1 = false
        finish2 = false
        skip0 = false
        skip1 = false
        skip2 = false
        local count = 0
        for _,value in ipairs(lines) do
            if value:find("Goal:") then
                if count == 0 then
                    skip0 = checkGoalCriteria(value)
                elseif count == 1 then
                    skip1 = checkGoalCriteria(value)
                elseif count == 2 then
                    skip2 = checkGoalCriteria(value)
                end
                count = count + 1
            end
            if value:find("add_button_with_icon|finish0") then
                finish0 = true
            end
            if value:find("add_button_with_icon|finish1") then
                finish1 = true
            end
            if value:find("add_button_with_icon|finish2") then
                finish2 = true
            end
            if value:find("add_button_with_icon|giveup0") then
                giveup0 = true
            end
            if value:find("add_button_with_icon|giveup1") then
                giveup1 = true
            end
            if value:find("add_button_with_icon|giveup2") then
                giveup2 = true
            end
        end
    end
end

function goals()
    warp(worldTakeGoals, doorTakeGoals)
    sleep(7000)
    if not nuked and bot:isInWorld(worldTakeGoals:upper()) then
        for _,tile in pairs(getTiles()) do
            if tile.fg == 3898 and bot:findPath(tile.x,tile.y) then
                bot:findPath(tile.x,tile.y + 2)
                sleep(500)
                bot:wrench(tile.x,tile.y)
                sleep(1000)
                bot:sendPacket(2,"action|dialog_return\ndialog_name|phonecall\ntilex|"..tile.x.."|\ntiley|"..tile.y.."|\nnum|-2|\ndial|12345")
                sleep(1000)
                addEvent(Event.variantlist, onVarSearchGoals)
                bot:sendPacket(2,"action|dialog_return\ndialog_name|phonecall\ntilex|"..tile.x.."|\ntiley|"..tile.y.."|\nnum|12345|\nbuttonClicked|chc1")
                listenEvents(5)
                if finish0 and bot:isInWorld(worldTakeGoals:upper()) then
                    bot:sendPacket(2,"action|dialog_return\ndialog_name|phonecall\ntilex|"..tile.x.."|\ntiley|"..tile.y.."|\nnum|-4|\nbuttonClicked|finish0")
                    sleep(1000)
                    bot:sendPacket(2,"action|dialog_return\ndialog_name|phonecall\ntilex|"..tile.x.."|\ntiley|"..tile.y.."|\nnum|-12|\nbuttonClicked|back")
                    sleep(1000)
                    done0 = true
                end
                if skip0 and giveup0 and bot:isInWorld(worldTakeGoals:upper()) then
                    bot:sendPacket(2,"action|dialog_return\ndialog_name|phonecall\ntilex|"..tile.x.."|\ntiley|"..tile.y.."|\nnum|-4|\nbuttonClicked|giveup0")
                    sleep(1000)
                    bot:sendPacket(2,"action|dialog_return\ndialog_name|phonecall\ntilex|"..tile.x.."|\ntiley|"..tile.y.."|\nnum|-10|\ngoal|0||\nbuttonClicked|giveuptrue")
                    sleep(1000)
                    done0 = true
                end
                if not finish0 and not giveup0 then
                    done0 = true
                end
                if finish1 and bot:isInWorld(worldTakeGoals:upper()) then
                    bot:sendPacket(2,"action|dialog_return\ndialog_name|phonecall\ntilex|"..tile.x.."|\ntiley|"..tile.y.."|\nnum|-4|\nbuttonClicked|finish1")
                    sleep(1000)
                    bot:sendPacket(2,"action|dialog_return\ndialog_name|phonecall\ntilex|"..tile.x.."|\ntiley|"..tile.y.."|\nnum|-12|\nbuttonClicked|back")
                    sleep(1000)
                    done1 = true
                end
                if skip1 and giveup1 and bot:isInWorld(worldTakeGoals:upper()) then
                    bot:sendPacket(2,"action|dialog_return\ndialog_name|phonecall\ntilex|"..tile.x.."|\ntiley|"..tile.y.."|\nnum|-4|\nbuttonClicked|giveup1")
                    sleep(1000)
                    bot:sendPacket(2,"action|dialog_return\ndialog_name|phonecall\ntilex|"..tile.x.."|\ntiley|"..tile.y.."|\nnum|-10|\ngoal|1||\nbuttonClicked|giveuptrue")
                    sleep(1000)
                    done1 = true
                end
                if not finish1 and not giveup1 then
                    done1 = true
                end
                if finish2 and bot:isInWorld(worldTakeGoals:upper()) then
                    bot:sendPacket(2,"action|dialog_return\ndialog_name|phonecall\ntilex|"..tile.x.."|\ntiley|"..tile.y.."|\nnum|-4|\nbuttonClicked|finish2")
                    sleep(1000)
                    bot:sendPacket(2,"action|dialog_return\ndialog_name|phonecall\ntilex|"..tile.x.."|\ntiley|"..tile.y.."|\nnum|-12|\nbuttonClicked|back")
                    sleep(1000)
                    done1 = true
                end
                if skip2 and giveup2 and bot:isInWorld(worldTakeGoals:upper()) then
                    bot:sendPacket(2,"action|dialog_return\ndialog_name|phonecall\ntilex|"..tile.x.."|\ntiley|"..tile.y.."|\nnum|-4|\nbuttonClicked|giveup2")
                    sleep(1000)
                    bot:sendPacket(2,"action|dialog_return\ndialog_name|phonecall\ntilex|"..tile.x.."|\ntiley|"..tile.y.."|\nnum|-10|\ngoal|2||\nbuttonClicked|giveuptrue")
                    sleep(1000)
                    done2 = true
                end
                if not finish2 and not giveup2 then
                    done2 = true
                end
                removeEvent(Event.variantlist)
                break
            end
        end
    end
end

function packInfo(link,id,desc)
    local text = [[
        $webHookUrl = "]]..link..[[/messages/]]..id..[["
        $thumbnailObject = @{
            url = "https://cdn.discordapp.com/attachments/981109376100237312/1191939511500951634/preview.gif?ex=65a7432c&is=6594ce2c&hm=6733f40799077f24c77d487d667722e7ec24ba6047d99fa3a159152ab004a95d&"
        }
        $footerObject = @{
            text = "]]..(os.date("!%a %b %d, %Y at %I:%M %p", os.time() + 7 * 60 * 60))..[["
        }
        $fieldArray = @(
            @{
                name = "<:globe:1011929997679796254> World"
                value = "]]..bot:getWorld().name..[[ "
                inline = "false"
            }
            @{
                name = "<:cid:1133695201156800582> Last Visit"
                value = "]]..bot.name.." (No."..indexBot..")"..[["
                inline = "false"
            }
            @{
                name = "<:questgt:1252150457988546621> Dropped Items"
                value = "]]..desc..[["
                inline = "false"
            }
                            @{
                name = "<:questgt:1252150457988546621> LIST WORLD SEED"
                value = "]]..displayList()..[["
                inline = "false"
            }
        )
        $embedObject = @{
            title = "**INFORMATION**"
            color = "16777215"
            thumbnail = $thumbnailObject
            footer = $footerObject
            fields = $fieldArray
        }
        $embedArray = @($embedObject)
        $payload = @{
            embeds = $embedArray
        }
        [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
        Invoke-RestMethod -Uri $webHookUrl -Body ($payload | ConvertTo-Json -Depth 4) -Method Patch -ContentType 'application/json'
    ]]
    local file = io.popen("powershell -command -", "w")
    file:write(text)
    file:close()
end

function onlines()
local on = 0
local off = 0
local ercon = 0
local banned = 0
local mod = 0
local maintance = 0
local locban = 0
for _, bot in pairs(getBots()) do
    if bot.status == BotStatus.online then
        on = on + 1
    elseif bot.status == BotStatus.offline then
        off = off + 1
    elseif bot.status == BotStatus.error_connecting then
        ercon = ercon + 1
    elseif bot.status == BotStatus.account_banned then
        banned = banned + 1
    elseif bot.status == BotStatus.mod_entered then
        mod = mod + 1
    elseif bot.status == BotStatus.maintenance then
        maintance = maintance + 1
    elseif bot.status == BotStatus.location_banned then
        locban = locban + 1
    else
        off = off + 1
    end
end
return on, off, ercon, banned, mod, maintance, locban
end
    
function statusInfo(desc)
    local on, off, ercon, banned, mod, maintance, locban = onlines()
        local text = [[
            $webHookUrl = "]]..WebhookStatus..[[/messages/]]..MessageIDStatus..[["
            $thumbnailObject = @{
                url = "https://cdn.discordapp.com/attachments/981109376100237312/1191939511500951634/preview.gif?ex=65a7432c&is=6594ce2c&hm=6733f40799077f24c77d487d667722e7ec24ba6047d99fa3a159152ab004a95d&"
            }
            $footerObject = @{
                text = "]]..(os.date("!%a %b %d, %Y at %I:%M %p", os.time() + 7 * 60 * 60))..[["
            }
            $fieldArray = @(
                @{
                    name = "<a:online:1251885396581683272> ONLINE"
                    value = "]]..on..[["
                    inline = "false"
                }
                @{
                    name = "<a:offline:1251885622516518992> OFFLINE"
                    value = "]]..off..[["
                    inline = "false"
                }
                @{
                    name = "<a:offline:1251885622516518992> ERCON"
                    value = "]]..ercon..[["
                    inline = "true"
                }
                @{
                    name = "<a:ban:1252151380186239027> BANNED"
                    value = "]]..banned..[["
                    inline = "true"
                }
                @{
                    name = "<:ItemSprites:1240049879708074134> MOD ENTERED"
                    value = "]]..mod..[["
                    inline = "true"
                }
                @{
                    name = ":exclamation: MAINTANCE"
                    value = "]]..maintance..[["
                    inline = "true"
                }
                @{
                    name = "<a:ban:1252151380186239027> LOC BANNED"
                    value = "]]..locban..[["
                    inline = "true"
                }
                @{
                    name = ":timer: LAST UPDATE"
                    value = "]]..desc..[[ "
                    inline = "true"
                }
            )
            $embedObject = @{
                title = "<:ubitod:1252248173859180624> **INFORMATION**"
                color = "16777215"
                thumbnail = $thumbnailObject
                footer = $footerObject
                fields = $fieldArray
            }
            $embedArray = @($embedObject)
            $payload = @{
                embeds = $embedArray
            }
            [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
            Invoke-RestMethod -Uri $webHookUrl -Body ($payload | ConvertTo-Json -Depth 4) -Method Patch -ContentType 'application/json'
        ]]
    local file = io.popen("powershell -command -", "w")
    file:write(text)
    file:close()
end

function reconnect(world,id,x,y)
    if bot:getWorld().name == "EXIT" then
       sleep(1000)
       bot:disconnect()
       sleep(1000)
    end
    if restTimes then
        avoidTemp = os.time() - avoid
        local isTrue = math.floor(avoidTemp%86400%3600/60)
        if isTrue >= 30 or math.floor(avoidTemp % 86400 % 3600 / 60) >= math.random(30, 35) then
        local on_count, off_count, ercon, banned, mod, maintance, locban  = onlines()
        botInfo(webhookOffline,"STARTING TO REST")
        sleep(100)
        statusInfo(bot.name..": Resting <t:"..os.time()..":R>")
        bot.custom_status = "Resting.."
        goExit()
        bot.auto_reconnect = false
        bot:disconnect()
        sleep(100)
        local resetMetaData = math.randomseed(os.time())
        local sleepRest = math.random(60, 65)
        botInfo(webhookOffline,""..bot.name.."("..indexBot.."): RESTING x"..sleepRest.." SECONDS")
        sleep(sleepRest * 1000)
        end
    end
    if bot.level >= terminateBotAfterLevel then
        bot:stopScript()
    end
    if bot.status == BotStatus.mod_entered then
        for _, bots in pairs(getBots()) do
           bots.auto_reconnect = false
           bots:disconnect()
           sleep(1000)
           botInfo(webhookOffline,":red_circle: "..bot.name.." ("..indexBot..") MOD JOINED!! OFF ALL\n status is "..GetBot(getBot().name).." @everyone")
           statusInfo(bot.name..": MOD JOINED <t:"..os.time()..":R>")
           if stopOnJoinModerator then
               bot:stopScript()
           else
               botInfo(webhookOffline,":red_circle: "..bot.name.." ("..indexBot..") MOD JOINED!! OFF ALL\n status is "..GetBot(getBot().name).." @everyone")
               sleep(restingMaintance*6000)
               bots.auto_reconnect = true
           end
        end
    end 
    if restBot then
        currentRest = false
        local timeNow = os.date("*t")
        for _,i in pairs(restTime) do
            if i == timeNow.hour and timeNow.min == 0 then
                currentRest = true
            end
        end
        if currentRest then
            botInfo(webhookOffline,":orange_circle: "..bot.name.." ("..indexBot..") Resting.")
            sleep(100)
            if disconnectWhenRest then
                bot.auto_reconnect = false
                bot:disconnect()
                sleep(60000 * restDuration)
                bot.auto_reconnect = true
            else
                goExit()
                sleep(60000 * restDuration)
                while bot.status ~= BotStatus.online do
                    sleep(1000)
                end
                while bot:getWorld().name ~= world:upper() do
                    bot:sendPacket(3,"action|join_request\nname|"..world:upper().."\ninvitedWorld|0")
                    sleep(delayWarp)
                end
                if id ~= "" and getTile(bot.x,bot.y).fg == 6 then
                    bot:sendPacket(3,"action|join_request\nname|"..world:upper().."|"..id:upper().."\ninvitedWorld|0")
                    sleep(2000)
                end
                if x and y and (bot.x ~= x or bot.y ~= y) then
                    bot:findPath(x,y)
                    sleep(100)
                end
            end
        end
    end   
    if bot.status ~= BotStatus.online or bot:getPing() == 0 then
        botInfo(webhookOffline,":red_circle: "..bot.name.." ("..indexBot..") status is "..GetBot(getBot().name).." @everyone")
        sleep(100)
        statusInfo(bot.name..": Offline <t:"..os.time()..":R>")
        bot.custom_status = "Reconnecting.."
        while bot.status ~= BotStatus.online or bot:getPing() == 0 do
            sleep(1000)
            bot.auto_reconnect = true
            if bot.status == BotStatus.account_banned then
                botInfo(webhookOffline,":red_circle: "..bot.name.." ("..indexBot..") status is "..GetBot(getBot().name))
                bot.auto_reconnect = false
                bot:stopScript()
            end
            if bot.status == BotStatus.maintenance or restart or subserver then
                botInfo(webhookOffline,":red_circle: "..bot.name.." ("..indexBot..") status is Maintance Bot will reconnect in 20 Minutes "..GetBot(getBot().name))
                sleep(100)
                bot.auto_reconnect = false
                restart = false
                subserver = false
                bot:disconnect()
                statusInfo(bot.name..": Offline <t:"..os.time()..":R>")
                sleep(restingMaintance*60000)
                bot.auto_reconnect = true
            end
        end
        if takePick and bot:getInventory():findItem(itemHand) == 0 and bot.status == BotStatus.online then
            takePickaxe()
            sleep(100)
        end
        while bot:getWorld().name ~= world:upper() do
            while bot.status ~= BotStatus.online or bot:getPing() == 0 do
                sleep(1000)
                bot.auto_reconnect = true 
            end
            bot:sendPacket(3,"action|join_request\nname|"..world:upper().."\ninvitedWorld|0")
            sleep(delayWarp)
        end
        if id ~= "" and getTile(bot.x,bot.y).fg == 6 then
            while bot.status ~= BotStatus.online or bot:getPing() == 0 do
                sleep(1000)
                bot.auto_reconnect = true 
            end
            bot:sendPacket(3,"action|join_request\nname|"..world:upper().."|"..id:upper().."\ninvitedWorld|0")
            sleep(10000)
        end
        if x and y and (bot.x ~= x or bot.y ~= y) then
            bot:findPath(x,y)
            sleep(100)
        end
        botInfo(webhookOffline,":green_circle: "..bot.name.." ("..indexBot..")".." status is "..GetBot(getBot().name))
        bot.auto_reconnect = true
        avoid = os.time()
        statusInfo(bot.name..": Online <t:"..os.time()..":R>")
        sleep(100)
        bot.custom_status = "Succesfully Reconnect.."
    end
end

function reconnectHarvest(world,id)
    if bot.status ~= BotStatus.online or bot:getPing() == 0 then
        botInfo(webhookOffline,":red_circle: "..bot.name.." ("..indexBot..") status is "..GetBot(getBot().name).." @everyone")
        while bot.status ~= BotStatus.online or bot:getPing() == 0 do
            sleep(1000)
            if bot.status == BotStatus.account_banned then
                botInfo(webhookOffline,":red_circle: "..bot.name.." ("..indexBot..") status is "..GetBot(getBot().name))
                bot.auto_reconnect = false
                bot:stopScript()
            end
        end
        if takePick and bot:getInventory():findItem(itemHand) == 0 and bot.status == BotStatus.online then
            takePickaxe()
            sleep(100)
        end
        while not bot:isInWorld(world:upper()) do
            while bot.status ~= BotStatus.online or bot:getPing() == 0 do
                sleep(1000)
                bot.auto_reconnect = true 
            end
            bot:sendPacket(3,"action|join_request\nname|"..world:upper().."|"..id:upper().."\ninvitedWorld|0")
            sleep(delayWarp)
        end
        if id ~= "" and getTile(bot.x,bot.y).fg == 6 then
            while bot.status ~= BotStatus.online or bot:getPing() == 0 do
                sleep(1000)
                bot.auto_reconnect = true 
            end
            bot:sendPacket(3,"action|join_request\nname|"..world:upper().."|"..id:upper().."\ninvitedWorld|0")
            sleep(1000)
        end
        botInfo(webhookOffline,":green_circle: "..bot.name.." ("..indexBot..")".." status is "..GetBot(getBot().name))
    end
end

function infoPack()
    local str = ""
    growscan = getBot():getWorld().growscan
    for id, count in pairs(growscan:getObjects()) do
        str = str.."\n"..getInfo(id).name..": x"..count
    end
    return str
end

function cekSeed()
    local count = 0
    for _, jum in pairs(getObjects()) do
        if jum.id == itmSeed then
            count = count + jum.count
        end
    end
    return count
end

function storeSeed(world)
    bot.auto_collect = false
    bot.collect_interval = 9999999
    sleep(100)
    warp(storageSeed,doorSeed) 
    sleep(100)
    bot.custom_status = "Storing seed.."
    ba = bot:getInventory():findItem(itmSeed)
    for _,tile in pairs(bot:getWorld():getTiles()) do
        if tile.fg == patokanSeed or tile.bg == patokanSeed then
            if tileDrop(tile.x,tile.y,100) then
                bot:findPath(tile.x - 1,tile.y)
                bot:setDirection(false)
                sleep(100)
                if bot:getInventory():findItem(itmSeed) > 100 then
                    if dontPlant then
                        bot:sendPacket(2,"action|drop\n|itemID|"..itmSeed)
                        sleep(500)
                        bot:sendPacket(2,"action|dialog_return\ndialog_name|drop_item\nitemID|"..itmSeed.."|\ncount|"..bot:getInventory():findItem(itmSeed))
                        sleep(500)
                        reconnect(storageSeed,doorSeed,tile.x - 1,tile.y)
                    else
                        bot:sendPacket(2,"action|drop\n|itemID|"..itmSeed)
                        sleep(500)
                        bot:sendPacket(2,"action|dialog_return\ndialog_name|drop_item\nitemID|"..itmSeed.."|\ncount|100")
                        sleep(500)
                        reconnect(storageSeed,doorSeed,tile.x - 1,tile.y)
                    end
                end
                if bot:getInventory():findItem(itmSeed) <= 100 then
                    break
                end
            end
        end
    end
    tableList[storageSeed] = cekSeed()
    sleep(100)
    ba = ba - bot:getInventory():findItem(itmSeed)
    profitSeed = profitSeed + ba
    sleep(100)
    if takeGoals then
        if not done0 or not done1 or not done2 then
            goals()
            sleep(100)
        end
    end
    packInfo(webhookLinkSeed,messageIdSeed,infoPack())
    sleep(100)
    if joinWorldAfterStore then
        join()
    end
    warp(world,doorFarm)
    sleep(100)
    bot.auto_collect = true
    bot.collect_interval = 100
end


function clear()
    for _,item in pairs(trashList) do
        if bot:getInventory():findItem(item) > 0 then
            bot:sendPacket(2,"action|trash\n|itemID|"..item)
            bot:sendPacket(2,"action|dialog_return\ndialog_name|trash_item\nitemID|"..item.."|\ncount|"..bot:getInventory():findItem(item)) 
            sleep(500)
        end
    end
end

function goExit()
  while bot:getWorld().name ~= "EXIT" do
    if bot.status == BotStatus.online and bot:getPing() == 0 then
        bot:disconnect()
        sleep(1000)
    end
    while bot.status ~= BotStatus.online do
        sleep(1000)
        bot.auto_reconnect = true
    end
        bot:sendPacket(3, "action|quit_to_exit")
        sleep(5000)
    end
end

function checkTutorial()
    goExit()
    sleep(100)
    worldPNB = ""
    sleep(100)
    addEvent(Event.variantlist, onVarSearchTutorial)
    while worldPNB == "" and bot:getWorld().name == "EXIT" do
        bot:sendPacket(3,"action|world_button\nname|_16")
        listenEvents(5)
        sleep(2000)
    end
    sleep(100)
    removeEvent(Event.variantlist)
    sleep(100)
end

function pnbTutorial()
    warp(worldPNB,"")
    sleep(100)
    if bot:getWorld().name == worldPNB and bot:getWorld():hasAccess(bot.x-1,bot.y) > 0 then
        if bot:getInventory():findItem(itmId) >= tileNumber and bot:getWorld().name == worldPNB:upper() and bot:getWorld():hasAccess(bot.x-1,bot.y) > 0 then
            ex = bot.x
            ye = bot.y
            bot.auto_collect = true
            while bot:getInventory():findItem(itmId) > tileNumber and bot:getInventory():findItem(itmSeed) <= 190 and bot:getWorld().name == worldPNB:upper() do
                while bot.x ~= ex and bot.y ~= ye do
                    findPath(ex,ye)
                end
                for i,player in pairs(bot:getWorld():getPlayers()) do
                    if player.netid ~= getLocal().netid and player.name:upper() ~= whiteListOwner:upper() then
                        bot:say("/ban " .. player.name)
                        sleep(1000)
                    end
                end
                while tilePlace(ex,ye) and bot:getWorld().name == worldPNB do
                    for _,i in pairs(tileBreak) do
                        if getTile(ex - 1,ye + i).fg == 0 and getTile(ex - 1,ye + i).bg == 0 then
                            place(itmId,-1,i)
                            sleep(delayPlace)
                            reconnect(worldPNB,"",ex,ye)
                        end
                    end
                end
                while tilePunch(ex,ye) and bot:getWorld().name == worldPNB do
                    for _,i in pairs(tileBreak) do
                        if getTile(ex - 1,ye + i).fg ~= 0 or getTile(ex - 1,ye + i).bg ~= 0 then
                            punch(-1,i)
                            if variationDelay then
                                sleep(math.random(delayPunch - breakVariationDelay,delayPunch + breakVariationDelay))
                            else
                                sleep(delayPunch)
                            end
                            reconnect(worldPNB,"",ex,ye)
                        end
                    end
                end
            end
        end
    elseif bot:isInWorld() and bot:getWorld():hasAccess(bot.x-1,bot.y) == 0 then
        checkTutorial()
    end
    if ItemStorage and checkItemStorage() then
        dropStorage()
        sleep(100)
        warp(world,doorFarm)
        sleep(100)
    end
end

function pnbOtherWorld()
    worldBreak,doorBreak = read(worldListPNB)
    sleep(100) 
    warpPNB(worldBreak,doorBreak)
    sleep(100)
    bot.custom_status = "Pnb Otherworld.."
    if not nuked and bot:isInWorld(worldBreak:upper()) then
        if bot:getInventory():findItem(itmId) >= tileNumber and bot:getWorld().name == worldBreak:upper() then
            ex = bot.x
            ye = bot.y
            bot.auto_collect = true
            if customTilePNB then
                bot:findPath(locationX,locationY)
                sleep(100)
                while bot:getInventory():findItem(itmId) > tileNumber and bot:getInventory():findItem(itmSeed) <= 190 and bot.x == locationX and bot.y == locationY and bot:getWorld().name == worldBreak:upper() do
                    while tilePlace(locationX,locationY) do
                        for _,i in pairs(tileBreak) do
                            if getTile(locationX - 1,locationY + i).fg == 0 and getTile(locationX - 1,locationY + i).bg == 0 then
                                place(itmId,-1,i)
                                sleep(delayPlace)
                                reconnect(worldBreak,doorBreak,locationX,locationY)
                            end
                        end
                    end
                    while tilePunch(locationX,locationY) do
                        for _,i in pairs(tileBreak) do
                            if getTile(locationX-1,locationY + i).fg ~= 0 or getTile(locationX - 1,locationY + i).bg ~= 0 then
                                punch(-1,i)
                                if variationDelay then
                                    sleep(math.random(delayPunch - breakVariationDelay,delayPunch + breakVariationDelay))
                                else
                                    sleep(delayPunch)
                                end
                            reconnect(worldBreak,doorBreak,locationX,locationY)
                          end
                      end
                   end
                end 
            else
            while bot:getInventory():findItem(itmId) > tileNumber and bot:getInventory():findItem(itmSeed) <= 190 and bot.x == ex and bot.y == ye and bot:getWorld().name == worldBreak:upper() do
                while tilePlace(ex,ye) do
                    for _,i in pairs(tileBreak) do
                        if getTile(ex - 1,ye + i).fg == 0 and getTile(ex - 1,ye + i).bg == 0 then
                            place(itmId,-1,i)
                            sleep(delayPlace)
                            reconnect(worldBreak,doorBreak,ex,ye)
                        end
                    end
                end
                while tilePunch(ex,ye) do
                    for _,i in pairs(tileBreak) do
                        if getTile(ex - 1,ye + i).fg ~= 0 or getTile(ex - 1,ye + i).bg ~= 0 then
                            punch(-1,i)
                            if variationDelay then
                                sleep(math.random(delayPunch - breakVariationDelay,delayPunch + breakVariationDelay))
                            else
                                sleep(delayPunch)
                            end
                            reconnect(worldBreak,doorBreak,ex,ye)
                        end
                     end
                  end
               end
            end
        end
    end
    if ItemStorage and checkItemStorage() then
        dropStorage()
        sleep(100)
        warp(world,doorFarm)
        sleep(100)
    end
end

function checkItemStorage()
    for _,item in pairs(IDItem) do
        if includesNumber(IDItem,item) then
            if bot:getInventory():findItem(item) >= 150 then
                return true
            end
        end
    end
    return false
  end

function pnb(world)
    if bot:isInWorld() then
        if randomChat then
            chatBot = listChat[math.random(1,#listChat)]
            bot:say(chatBot)
            sleep(1000)
            chatBot = emoteChat[math.random(1,#emoteChat)]
            bot:say(chatBot)
            sleep(1000)
        end
        if bot:getInventory():findItem(itemHand) > 0 then
            bot:wear(itemHand)
            sleep(100)
        end
        if changeColorSkin then
            bot:setSkin(math.random(1,8))
            sleep(100)
        end
    end
    if pnbInTutorial then
        pnbTutorial()
    elseif differentWorldPNB then
        pnbOtherWorld()
    else
        bot.custom_status = "PNB.."
        if bot:getInventory():findItem(itmId) >= tileNumber and bot:getWorld().name == world:upper() then
            if not customTile then
                ex = 1
                ye = bot.y
                if ye > 40 then
                    ye = ye - 10
                elseif ye < 11 then
                    ye = ye + 10
                end
                if getTile(ex,ye).fg ~= 0 and getTile(ex,ye).fg ~= itmSeed then
                    ye = ye - 1
                end
            else
                ex = customX
                ye = customY
            end
            sleep(100)
            bot:findPath(ex,ye)
            sleep(100)
            bot.auto_collect = true
            while bot:getInventory():findItem(itmId) > tileNumber and bot:getInventory():findItem(itmSeed) <= 190 and bot.x == ex and bot.y == ye do
                while tilePlace(ex,ye) do
                    for _,i in pairs(tileBreak) do
                        if getTile(ex - 1,ye + i).fg == 0 and getTile(ex - 1,ye + i).bg == 0 then
                            place(itmId,-1,i)
                            sleep(delayPlace)
                            reconnect(world,doorFarm,ex,ye)
                        end
                    end
                end
                while tilePunch(ex,ye) do
                    for _,i in pairs(tileBreak) do
                        if getTile(ex - 1,ye + i).fg ~= 0 or getTile(ex - 1,ye + i).bg ~= 0 then
                            punch(-1,i)
                            if variationDelay then
                                sleep(math.random(delayPunch - breakVariationDelay,delayPunch + breakVariationDelay))
                            else
                                sleep(delayPunch)
                            end
                            reconnect(world,doorFarm,ex,ye)
                        end
                    end
                end
            end
        end
    end
    sleep(100)
    clear()
    sleep(100)
    if ItemStorage and checkItemStorage() then
        dropStorage()
        sleep(100)
        warp(world,doorFarm)
        sleep(100)
    end
    if ignoreGemsHarvest and root then
        bot.ignore_gems = true
    end
    sleep(100)
    if buyCloth and bot.gem_count >= priceBP then
        while bot:getInventory().slotcount < upgradeBP do
            bot:buy("upgrade_backpack")
            sleep(200)
        end
        buyClothes()
    end
    if bot.gem_count > minimumGem then
        buyPack(world)
        sleep(100)
    end
    warp(world,doorFarm)
    sleep(100)
    if not dontPlant then
        plant(world)
    end
    sleep(100)
end

function includesNumber(table, number)
    for _,num in pairs(table) do
        if num == number then
            return true
        end
    end
    return false
end

function dropStorage()
    bot.auto_collect = false
    bot.collect_interval = 9999999
    sleep(100)
    warp(WorldStorage,doorStorage)
    sleep(100)
    bot.custom_status = "Droping in storage"
    if bot:getWorld().name == storagePack:upper() then
    for _,item in pairs(IDItem) do
        for _,tile in pairs(bot:getWorld():getTiles()) do
            if tile.fg == patokanStorage or tile.bg == patokanStorage then
                if includesNumber(IDItem,item) then
                    if tileDrop(tile.x,tile.y,bot:getInventory():findItem(item)) then
                            bot:findPath(tile.x - 1,tile.y)
                            sleep(1000)
                            bot:setDirection(false)
                            sleep(100)
                            reconnect(WorldStorage,ddoorStorage,tile.x - 1,tile.y)
                        while bot:getInventory():findItem(item) > 0 and tileDrop(tile.x,tile.y,bot:getInventory():findItem(item)) do
                            sendPacket(2,"action|drop\n|itemID|"..cake)
                            sendPacket(2,"action|dialog_return\ndialog_name|drop_item\nitemID|"..cake.."|\ncount|"..bot:getInventory():findItem(item))
                            sleep(500)
                            reconnect(WorldStorage,doorStorage,tile.x - 1,tile.y)
                        end
                    end
                    if bot:getInventory():findItem(item) == 0 then
                        break
                    end
                end
            end
        end
    end
end
packInfo(webhookLinkPack,messageIdPack,infoPack())
sleep(100)
bot.auto_collect = true
bot.collect_interval = 100
sleep(100)
end


function buyPack(world)
    bot.auto_collect = false
    bot.collect_interval = 9999999
    sleep(100)
    bot.custom_status = "Buying pack"
    while bot:getInventory().slotcount < upgradeBP do
        bot:buy("upgrade_backpack")
        sleep(200)
    end
    while bot.gem_count > packPrice do
        if bot.gem_count > packPrice and bot:getInventory():findItem(packList[1]) < 200 then
            bot:buy(packName)
            profit = profit + 1
            sleep(1000)
            if bot:getInventory():findItem(packList[1]) == 0 then
                bot:buy("upgrade_backpack")
                sleep(200)
            end
        else
            break
        end
        if bot:getInventory():findItem(packList[1]) == 200 then
            break
        end
    end
    sleep(100)
    if editNoteProfile then
        netid = getLocal().netid   
        sleep(100)
        bot:sendPacket(2,"action|wrench\n|netid|"..netid)
        sleep(1000)
        bot:sendPacket(2,"action|dialog_return\ndialog_name|popup\nnetID|"..netid.."|\nbuttonClicked|notebook_edit")
        sleep(1000)
        bot:sendPacket(2,"action|dialog_return\ndialog_name|paginated_personal_notebook_view\npageNum|0|\nbuttonClicked|editPnPage")
        sleep(1000)
        bot:sendPacket(2,"action|dialog_return\ndialog_name|paginated_personal_notebook_edit\npageNum|0|\nbuttonClicked|save\n\npersonal_note|Total Profit Pack : "..profit)
        sleep(1000)
    end
    sleep(100)
    warp(storagePack,doorPack)
    sleep(100)
    if bot:getWorld().name == storagePack:upper() then
        for _,pack in pairs(packList) do
            for _,tile in pairs(bot:getWorld():getTiles()) do
                if tile.fg == patokanPack or tile.bg == patokanPack then
                    if tileDrop(tile.x,tile.y,bot:getInventory():findItem(pack)) then
                        bot:findPath(tile.x - 1,tile.y)
                        sleep(100)
                        bot:setDirection(false)
                        sleep(100)
                        reconnect(storagePack,doorPack,tile.x - 1,tile.y)
                        if bot:getInventory():findItem(pack) > 0 and tileDrop(tile.x,tile.y,bot:getInventory():findItem(pack)) then
                            bot:sendPacket(2,"action|drop\n|itemID|"..pack)
                            sleep(500)
                            bot:sendPacket(2,"action|dialog_return\ndialog_name|drop_item\nitemID|"..pack.."|\ncount|"..bot:getInventory():findItem(pack))
                            sleep(500)
                            reconnect(storagePack,doorPack,tile.x - 1,tile.y)
                        end
                    end
                end
                if bot:getInventory():findItem(pack) == 0 then
                    break
                end
            end
        end
    end
    sleep(100)
    packInfo(webhookLinkPack,messageIdPack,infoPack())
    sleep(100)
    if joinWorldAfterStore then
        join()
    end
    warp(world,doorFarm)
    sleep(100)
    bot.auto_collect = true
    bot.collect_interval = 100
    sleep(100)
end

function isPlantable(tile)
    local tempTile = getTile(tile.x, tile.y + 1)
    if not tempTile.fg then 
        return false 
    end
    local collision = getInfo(tempTile.fg).collision_type
    return tempTile and ( collision == 1 or collision == 2 )
end

function plant(world)
    for _,tile in pairs(bot:getWorld():getTiles()) do
        if getTile(tile.x,tile.y).fg == 0 and isPlantable(getTile(tile.x,tile.y)) and bot:getWorld():hasAccess(tile.x,tile.y) > 0 and bot:getInventory():findItem(itmSeed) > 0 and bot:getWorld().name == world:upper() then
            bot:findPath(tile.x,tile.y)
            for _, i in pairs(mode3Tile) do
                while getTile(tile.x + i,tile.y).fg == 0 and isPlantable(getTile(tile.x + i,tile.y)) and bot:getWorld():hasAccess(tile.x + i,tile.y) > 0 and bot:getInventory():findItem(itmSeed) > 0 and bot.x == tile.x and bot.y == tile.y and bot:getWorld().name == world:upper() do
                    place(itmSeed,i,0)
                    sleep(delayPlant)
                    reconnect(world,doorFarm,tile.x,tile.y - 1)
                end
            end
        end
    end
end

function takePickaxe()
    bot.auto_collect = false
    sleep(100)
    warp(worldPickaxe,doorPickaxe)
    sleep(100)
    bot.custom_status = "Taking Pickaxe"
    while bot:getInventory():findItem(itemHand) == 0 do
        for _,obj in pairs(bot:getWorld():getObjects()) do
            if obj.id == itemHand then
                bot:findPath(math.floor(obj.x / 32),math.floor(obj.y / 32))
                sleep(100)
                bot:collect(3)
                sleep(100)
            end
            if bot:getInventory():findItem(itemHand) > 0 then
                break
            end
        end
        sleep(500)
    end
    bot:moveTo(-1,0)
    sleep(100)
    bot:setDirection(false)
    sleep(100)
    while bot:getInventory():findItem(itemHand) > 1 do
        bot:sendPacket(2,"action|drop\n|itemID|"..itemHand)
        sleep(500)
        bot:sendPacket(2,"action|dialog_return\ndialog_name|drop_item\nitemID|"..itemHand.."|\ncount|"..(bot:getInventory():findItem(itemHand) - 1))
        sleep(500)
    end
    bot:wear(itemHand)
    sleep(100)
    goExit()
    sleep(100)
    bot.auto_collect = true
end

function takeFirehose()
    bot.auto_collect = false
    sleep(100)
    warp(storageFirehose,doorFirehose)
    sleep(100)
    bot.custom_status = "Taking Firehose"
    while bot:getInventory():findItem(3066) == 0 do
        for _,obj in pairs(bot:getWorld():getObjects()) do
            if obj.id == 3066 then
                bot:findPath(math.floor(obj.x / 32),math.floor(obj.y / 32))
                sleep(100)
                bot:collect(3)
                sleep(100)
            end
            if bot:getInventory():findItem(3066) > 0 then
                break
            end
        end
        sleep(500)
    end
    bot:moveTo(-1,0)
    sleep(100)
    bot:setDirection(false)
    sleep(100)
    while bot:getInventory():findItem(3066) > 1 do
        bot:sendPacket(2,"action|drop\n|itemID|3066")
        sleep(500)
        bot:sendPacket(2,"action|dialog_return\ndialog_name|drop_item\nitemID|3066|\ncount|"..(bot:getInventory():findItem(3066) - 1))
        sleep(500)
    end
    goExit()
    sleep(100)
    bot.auto_collect = true
end

function take(world)
    warp(storageSeed,doorSeed)
    sleep(100)
    while bot:getInventory():findItem(itmSeed) == 0 do
        for _,obj in pairs(bot:getWorld():getObjects()) do
            if obj.id == itmSeed then
                bot:findPath(round(obj.x / 32),math.floor(obj.y / 32))
                sleep(100)
                bot:collect(3)
                sleep(100)
                if bot:getInventory():findItem(itmSeed) > 0 then
                    break
                end
            end
        end
        packInfo(webhookLinkSeed,messageIdSeed,infoPack())
        sleep(100)
    end
    warp(world,doorFarm)
    sleep(100)
end

function harvest(world)
    tiley = 0
    tree[world] = 0
    if ignoreGemsHarvest and root then
        bot.ignore_gems = true
    end
    bot.custom_status = "Harvesting.."
    if bot.level < freshBotLevel and freshBot then
        for _,tile in pairs(bot:getWorld():getTiles()) do
            reconnectHarvest(world,doorFarm)
            if tile:canHarvest() and bot:isInWorld(world:upper()) and bot:getWorld():hasAccess(tile.x,tile.y) > 0 and bot.level < freshBotLevel and getBot().status == BotStatus.online then
                bot:findPath(tile.x,tile.y)
                if tiley ~= tile.y and indexBot <= maxBotEvents then
                    tiley = tile.y
                    sleep(100)
                    botEvents("Currently in row "..math.ceil(tiley/2).."/27")
                end
                for _, i in pairs(mode3Tile) do
                    if getTile(tile.x + i,tile.y).fg == itmSeed and getTile(tile.x + i,tile.y):canHarvest() and bot:getWorld():hasAccess(tile.x + i,tile.y) > 0 then
                        tree[world] = tree[world] + 1
                        while getTile(tile.x + i,tile.y).fg == itmSeed and getTile(tile.x + i,tile.y):canHarvest() and bot:getWorld():hasAccess(tile.x + i,tile.y) > 0 and bot.x == tile.x and bot.y == tile.y do
                            punch(i,0)
                            sleep(delayHarvest)
                            reconnect(world,doorFarm,tile.x,tile.y)
                        end
                    end
                end
                if root then
                    for _, i in pairs(mode3Tile) do
                        while getTile(tile.x + i, tile.y + 1).fg == (itmId + 4) and bot.x == tile.x and bot.y == tile.y do
                            punch(i, 1)
                            sleep(delayHarvest)
                            reconnect(world,doorFarm,tile.x,tile.y)
                        end
                    end
                end
                bot:collect(3)
            end
            if bot.level >= freshBotLevel then
                break
            end
        end
    end
    if bot.level >= freshBotLevel or not freshBot then
        if dontPlant then
            for _,tile in pairs(bot:getWorld():getTiles()) do
                reconnectHarvest(world,doorFarm)
                if tile:canHarvest() and bot:isInWorld(world:upper()) and bot:getWorld():hasAccess(tile.x,tile.y) > 0 and (bot.level >= freshBotLevel or not freshBot) then
                    bot:findPath(tile.x,tile.y)
                    if tiley ~= tile.y and indexBot <= maxBotEvents then
                        tiley = tile.y
                        sleep(100)
                        botEvents("Currently in row "..math.ceil(tiley/2).."/27")
                    end
                    for _, i in pairs(mode3Tile) do
                        if getTile(tile.x + i,tile.y).fg == itmSeed and getTile(tile.x + i,tile.y):canHarvest() and bot:getWorld():hasAccess(tile.x + i,tile.y) > 0 and bot:getWorld().name == world:upper() then
                            tree[world] = tree[world] + 1
                            while getTile(tile.x + i,tile.y).fg == itmSeed and getTile(tile.x + i,tile.y):canHarvest() and bot:getWorld():hasAccess(tile.x + i,tile.y) > 0 and bot.x == tile.x and bot.y == tile.y and bot:getWorld().name == world:upper() do
                                punch(i,0)
                                sleep(delayHarvest)
                                reconnect(world,doorFarm,tile.x,tile.y)
                            end
                        end
                    end
                    if root then
                        for _, i in pairs(mode3Tile) do
                            while getTile(tile.x + i, tile.y + 1).fg == (itmId + 4) and bot.x == tile.x and bot.y == tile.y do
                                punch(i, 1)
                                sleep(delayHarvest)
                                reconnect(world,doorFarm,tile.x,tile.y)
                            end
                        end
                    end
                    bot:collect(3)
                end
                if findItem(itmId) >= 190 and bot:getWorld().name == world:upper() then
                    pnb(world)
                    sleep(100)
                    if findItem(itmSeed) == 200 then
                        storeSeed(world)
                        sleep(100)
                    end
                end
            end
        else
            for _,tile in pairs(bot:getWorld():getTiles()) do
                reconnectHarvest(world,doorFarm)
                if tile:canHarvest() and bot:isInWorld(world:upper()) and bot:getWorld():hasAccess(tile.x,tile.y) > 0 and (bot.level >= freshBotLevel or not freshBot) then
                    bot:findPath(tile.x,tile.y)
                    if tiley ~= tile.y and indexBot <= maxBotEvents then
                        tiley = tile.y
                        sleep(100)
                        botEvents("Currently in row "..math.ceil(tiley/2).."/27")
                    end
                    for _, i in pairs(mode3Tile) do
                        if getTile(tile.x + i,tile.y).fg == itmSeed and getTile(tile.x + i,tile.y):canHarvest() and bot:getWorld():hasAccess(tile.x + i,tile.y) > 0 and bot:getWorld().name == world:upper() then
                            tree[world] = tree[world] + 1
                            while getTile(tile.x + i,tile.y).fg == itmSeed and getTile(tile.x + i,tile.y):canHarvest() and bot:getWorld():hasAccess(tile.x + i,tile.y) > 0 and bot.x == tile.x and bot.y == tile.y and bot:getWorld().name == world:upper() do
                                punch(i,0)
                                sleep(delayHarvest)
                                reconnect(world,doorFarm,tile.x,tile.y)
                            end
                        end
                    end
                    if root then
                        for _, i in pairs(mode3Tile) do
                            while getTile(tile.x + i, tile.y + 1).fg == (itmId + 4) and bot.x == tile.x and bot.y == tile.y do
                                punch(i, 1)
                                sleep(delayHarvest)
                                reconnect(world,doorFarm,tile.x,tile.y)
                            end
                        end
                    end
                    for _, i in pairs(mode3Tile) do
                        while getTile(tile.x + i,tile.y).fg == 0 and isPlantable(getTile(tile.x + i,tile.y)) and findItem(itmSeed) > 0 and bot:getWorld():hasAccess(tile.x + i,tile.y) > 0 and bot.x == tile.x and bot.y == tile.y and bot:getWorld().name == world:upper() do
                            place(itmSeed,i,0)
                            sleep(delayPlant)
                            reconnect(world,doorFarm,tile.x,tile.y)
                        end
                    end
                    bot:collect(3)
                end
                if bot:getInventory():findItem(itmId) >= 190 then
                    pnb(world)
                    sleep(100)
                    if bot:getInventory():findItem(itmSeed) > 150 then
                        storeSeed(world)
                        sleep(100)
                    end
                end
            end
        end
        if detectFloat then
            for _,obj in pairs(bot:getWorld():getObjects()) do
                if obj.id == itmId then
                    bot:findPath(round(obj.x / 32),math.floor(obj.y / 32))
                    sleep(100)
                    bot:collect(3)
                    sleep(100)
                end
                if bot:getInventory():findItem(itmId) >= 190 then
                    pnb(world)
                    sleep(100)
                    if bot:getInventory():findItem(itmSeed) > 150 then
                        storeSeed(world)
                        sleep(100)
                    end
                end
            end
        end
    end
    if autoFill then
        for _,tile in pairs(bot:getWorld():getTiles()) do
            if bot:getInventory():findItem(itmSeed) == 0 then
                take(world)
                sleep(100)
            end
            if (tile.fg == 0 and tile.y ~= 0 and isPlantable(tile)) and bot:isInWorld(world:upper()) and bot:getWorld():hasAccess(tile.x,tile.y) > 0 then
                bot:findPath(tile.x,tile.y)
                for _, i in pairs(mode3Tile) do
                    while getTile(tile.x + i,tile.y).fg == 0 and isPlantable(getTile(tile.x + i,tile.y)) and bot:getWorld():hasAccess(tile.x + i,tile.y) > 0 and bot:getInventory():findItem(itmSeed) > 0 and bot.x == tile.x and bot.y == tile.y and bot:getWorld().name == world:upper() do
                        place(itmSeed,i,0)
                        sleep(delayPlant)
                        reconnect(world,doorFarm,tile.x,tile.y)
                    end
                end
            end
        end
    end
end

function clearBlocks()
    for _,tile in pairs(bot:getWorld():getTiles()) do
        if getTile(tile.x,tile.y).fg == itmId and bot.level >= 12 then
            bot:findPath(tile.x,tile.y)
            while getTile(tile.x,tile.y).fg == itmId and bot.x == tile.x and bot.y == tile.y do
                punch(0,0)
                sleep(delayHarvest)
                reconnect(world,doorFarm,tile.x,tile.y)
            end
        end
    end
end

function join()
    for _,wurld in pairs(worldToJoin) do
        while bot:getWorld().name:upper() ~= wurld:upper() do
            if bot.status == BotStatus.online and bot:getPing() == 0 then
                bot:disconnect()
                sleep(1000)
            end
            while bot.status ~= BotStatus.online do
                sleep(1000)
                while bot.status == BotStatus.account_banned do
                    bot.auto_reconnect = false
                    bot:stopScript()
                end
            end
            bot:sendPacket(3,"action|join_request\nname|"..wurld:upper().."\ninvitedWorld|0")
            sleep(delayWarp)
        end
    end
end

function checkFire(world)
    totalTree = 0
    readyTree = 0
    fossil = 0
    toxicwst = false
    for _,tile in pairs(bot:getWorld():getTiles()) do
        if tile:hasFlag(4096) then
            fired = true
        end
        if tile.fg == itmSeed then
            totalTree = totalTree + 1
            if tile:canHarvest() then
                readyTree = readyTree + 1
            end
        end
        if tile.fg == 3918 then
            fossil = fossil + 1
        end
        if tile.fg == 778 then
            toxicwst = true
        end
    end
    fossilz[world] = fossil
end

while bot.status ~= BotStatus.online do
    sleep(1000)
    while bot.status == BotStatus.account_banned do
        bot.auto_reconnect = false
        bot:stopScript()
    end
end

for i = indexBot, 1, -1 do
    sleep(delayExecute)
end

while bot.status ~= BotStatus.online do
    sleep(1000)
    while bot.status == BotStatus.account_banned do
        bot.auto_reconnect = false
        bot:stopScript()
    end
end

if takePick and bot:getInventory():findItem(itemHand) == 0 then
    takePickaxe()
    sleep(100)
end

if pnbInTutorial then
    checkTutorial()
    sleep(100)
end

while true do
    avoid = os.time()
    nuked = false
    fired = false
    toxicwst = false
    world,doorFarm = read(worldList)
    if #worldListBot == 10 then
        worldListBot = {}
        waktu = {}
        tree = {}
        seedListBot = {}
    end
    table.insert(worldListBot,world)
    warp(world,doorFarm)
    sleep(100)
    totalFarm = totalFarm + 1
    if not nuked then
        checkFire(world)
        if not fired or autoCleanFire then
            tt = os.time()
            sleep(100)
            if toxicwst then
                nukeWorldInfo(webhookNuked,bot.name .. " world "..world.." got toxic waste. cleaning toxic waste @everyone")
                bot.anti_toxic = true
                while true do 
                    cntToxic = 0
                    for _,tile in pairs(bot:getWorld():getTiles()) do
                        if tile.fg == 778 then
                            cntToxic = cntToxic + 1
                            sleep(1000)
                        end
                    end
                    if cntToxic == 0 then
                        bot.anti_toxic = false
                        break
                    end
                end
            end
            if fired then
                if bot:getInventory():findItem(3066) == 0 then
                    takeFirehose()
                    sleep(100)
                    warp(world,doorFarm)
                    sleep(100)
                end
                nukeWorldInfo(webhookNuked,bot.name .. " world "..world.." is fired. cleaning fire @everyone")
                sleep(100)
                bot.anti_fire = true
                sleep(100)
                while bot:getInventory():getItem(3066).isActive and bot:getInventory():findItem(3066) >= 1 do
                    sleep(1000)
                end
            end
            sleep(100)
            if autoDetect then
                detect()
            end
            sleep(100)
            clearBlocks()
            sleep(100)
            harvest(world)
            sleep(100)
            tt = os.time() - tt
            sleep(100)
            waktu[world] = math.floor(tt/3600).." Hours "..math.floor(tt%3600/60).." Minutes"
            sleep(100)
            botEvents("Farm finished.")
            sleep(100)
            if joinWorldAfterStore and tt > 60 then
                join()
            end
        else
            waktu[world] = "FIRED"
            tree[world] = "FIRED"
            nukeWorldInfo(webhookNuked,bot.name .. " world "..world.." is fired. @everyone")
            fired = false
        end
    else
        waktu[world] = "NUKED"
        tree[world] = "NUKED"
        sleep(100)
        nuked = false
        fired = false
        sleep(5000)
        if joinWorldAfterStore then
            join()
        end
    end
    if restAfterFarm then
       bot:disconnect()
       sleep(100)
    end
    if removeBotAfterRotation ~= 0 then
        if totalFarm >= removeBotAfterRotation then
            removeBot()
            bot:stopScript()
        end
    end
end
