os.execute("chcp 65001")
--creature
local monsterName ="CREEPER"
local description="Um monstro furtivo com um temperamento explosivo"
local emoji= "🍕🍕🍕"

-- attributes

local  attackAttribute=10
local defenseAttribute = 1
local lifeAttribute =5
local speedAttribute =7
local inteligenceAttribute=2
local favoriteTime= "Noturno"
local sound = "pssss"
local item = "Arco"


--function

local function progressbar (atributte)
    local emptyChar= "⬛"
    local fullChar="⬜"
    local bar =""
    for i=1, 10,1 do
       if i <= atributte then
        -- quadradinho cheio
        bar = bar .. fullChar
       else
        bar = bar .. emptyChar
       end
    end
   return bar
end


--card
print("=========================================================")
print("|" .. monsterName)
print("|" .. description)
print("| Emoji Favorito" .. emoji)
print("| Horario Favorito: " .. favoriteTime)
print("| Som: " .. sound)
print("| Item: " .. item)
print("|")
print("| Atributos")
print("|  Ataque:        " .. progressbar(attackAttribute))
print("|  Defesa:        " .. progressbar(defenseAttribute))
print("|  Life:          " .. progressbar(lifeAttribute))
print("|  Velocidade:    " .. progressbar(speedAttribute))
print("|  Inteligencia:  " .. progressbar(inteligenceAttribute))
print("|")
print("=========================================================")