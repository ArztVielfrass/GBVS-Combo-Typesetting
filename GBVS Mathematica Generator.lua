function MoveGB(attributes, direction, button)
    
    local button = string.sub(button, 1, 1)
    local Color = "Black" -- Incase it isn't any other button

    if button == "X" then
        Color = "Purple" -- Check if Grey or Gray >> It's Gray.
    end
    if button == "L" then
        Color = "Magenta"
    end
    if button == "M" then
        Color = "Green"
    end
    if button == "H" then
        Color = "Red"
    end
    if button == "U" then
        Color = "Blue"
    end
    if button == "A" then -- Ability
        Color = "Yellow"
    end
    if button == "G" then -- Guard
        Color = "Orange"
    end

    
    if attributes == 0 then
        MoveBuilderxAttribute = 'Row[{Superscript[\\[Null], ' .. '"' .. direction .. '"], ' .. "Style[" .. button .. ", " .. "FontColor -> " .. Color .. "]}]"
        return MoveBuilderxAttribute
    end
    if direction == 0 then
        MoveBuilderxDirection = 'Row[{Superscript[\\[Null], "' .. attributes ..  '"], ' .. "Style[" .. button .. ", " .. "FontColor -> " .. Color .. "]}]"
        return MoveBuilderxDirection
    end

    local MoveBuilder = 'Row[{Superscript[\\[Null], "' .. attributes .. "|" .. direction .. '"], ' .. "Style[" .. button .. ", " .. "FontColor -> " .. Color .. "]}]"
    return MoveBuilder
    
end

local PRE = 'Row[{'; local TER = '}, Spacer[1]]'; local LNK = ',  ">", '

print(MoveGB("DL", "236236", "U"))