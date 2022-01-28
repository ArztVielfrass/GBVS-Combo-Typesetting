function MoveGB(attributes, direction, button)
    local button = string.sub(button, 1, 1)
    local lut = {
        X = "Purple",
        L = "Magenta",
        M = "Green",
        H = "Red",
        U = "Blue",
        A = "Yellow",
        G = "Orange"
    }

    local Color = lut[button] or "Black"

    if (attributes == 0) and (direction == 0) then
        return ('Row[{Style[' .. button .. ", " .. "FontColor -> " .. Color .. "]}]")
    end
    if (direction == 0) and (button == 0) then
        return ('Row[{Superscript[\\[Null], "' .. attributes ..  '"]}]')
    end

    if attributes == 0 then
        return ('Row[{Superscript[\\[Null], ' .. '"' .. direction .. '"], ' .. "Style[" .. button .. ", " .. "FontColor -> " .. Color .. "]}]")
    end
    if direction == 0 then
        return ('Row[{Superscript[\\[Null], "' .. attributes ..  '"], ' .. "Style[" .. button .. ", " .. "FontColor -> " .. Color .. "]}]")
    end
    if button == 0 then
        return ('Row[{Superscript[\\[Null], "' .. attributes .. "|" .. direction .. '"]}]')
    end

    local MoveBuilder = 'Row[{Superscript[\\[Null], "' .. attributes .. "|" .. direction .. '"], ' .. "Style[" .. button .. ", " .. "FontColor -> " .. Color .. "]}]"
    return MoveBuilder
end

END = 'Row[{Style[' .. "ENDER" .. ', FontColor -> ' .. "Brown" .. ']}]'
OBR = ',  "(", '
CBR = ',  ")", '

PRE = 'Row[{'; TER = '}, ' .. '"' .. '\\[ThickSpace]' .. '"]';
NEX = ', "\\[ShortRightArrow]", '; FOL = ',  "\\[Tilde]", '; CAN = ', "\\[Succeeds]", '; LNK  = ', "\\[RightVector]", ';
DSH = ', "\\[DoubleRightArrow]", '; SLH = ', "/" '; COH = 'Row[{Style[' .. "CH" .. ', FontColor -> ' .. "Cyan" .. ']}]'

--[[ 
Attributes:
    C   = Close
    F   = Far
    J   = Jumping / Airbourne

    DL  = Delayed
    WHF = Whiff
    LND = Land from Airbourne
    MDH = Microdash

    +   = State And State
    >   = State Then State
]]

-- Close Normals
xcL = MoveGB("C", "5", "L") -- cL
xcM = MoveGB("C", "5", "M") -- cM
xcH = MoveGB("C", "5", "H")
xcU = MoveGB("C", "5", "U")

-- Autocombo
xAxx  = MoveGB("A2", 0, "X")
xALL  = MoveGB("A2", 0, "L")
xAMM  = MoveGB("A2", 0, "M")
xAHH  = MoveGB("A2", 0, "H")

xAXXX = MoveGB("A3", 0, "X")
xALLL = MoveGB("A3", 0, "L")
xAMMM = MoveGB("A3", 0, "M")
xAHHH = MoveGB("A3", 0, "H")

-- Close Autocombo
xAcxx  = MoveGB("A2+C", 0, "X")
xAcLL  = MoveGB("A2+C", 0, "L")
xAcMM  = MoveGB("A2+C", 0, "M")
xAcHH  = MoveGB("A2+C", 0, "H")

xAcXXX = MoveGB("A3+C", 0, "X")
xAcLLL = MoveGB("A3+C", 0, "L")
xAcMMM = MoveGB("A3+C", 0, "M")
xAcHHH = MoveGB("A3+C", 0, "H")

-- Far Normals
xfL = MoveGB("F", "5", "L")
xfM = MoveGB("F", "5", "M")
xfH = MoveGB("F", "5", "H")
xfU = MoveGB("F", "5", "U")

-- Grounded Normals
x5L = MoveGB(0, "5", "L")
x5M = MoveGB(0, "5", "M")
x5H = MoveGB(0, "5", "H")
x5H = MoveGB(0, "5", "U")

-- Crouching Normals
x2L = MoveGB(0, "2", "L")
x2M = MoveGB(0, "2", "M")
x2H = MoveGB(0, "2", "H")
x2U = MoveGB(0, "2", "U")

-- Jump Normals
xjL = MoveGB("J", 0, "L")
xjM = MoveGB("J", 0, "M")
xjH = MoveGB("J", 0, "H")
xjU = MoveGB("J", 0, "U")

-- Ground Throws
xgbthr = MoveGB(0, "4", "LM")
xgfthr = MoveGB(0, "6", "LM")

-- Air Throws
xabthr = MoveGB("A", "4", "LM")
xafthr = MoveGB("A", "6", "LM")

-- Overhead
xOH = MoveGB(0, 0, "MH")

-- Movement
x6D  = MoveGB(0, "66", "D")
x4D  = MoveGB(0, "44", "D")
x28J = MoveGB(0, "28", "J")
xLND = MoveGB("LND", 0, 0)
xMDH = MoveGB("MDH", 0, 0)

-- QCF
x236X = MoveGB(0, "236", "X")
x236L = MoveGB(0, "236", "L")
x236M = MoveGB(0, "236", "M")
x236H = MoveGB(0, "236", "H")
x236X = MoveGB(0, "5", "A")

-- QCB
x214X = MoveGB(0, "214", "X")
x214L = MoveGB(0, "214", "L")
x214M = MoveGB(0, "214", "M")
x214H = MoveGB(0, "214", "H")
x214X = MoveGB(0, "4", "A")

-- Z
x623X = MoveGB(0, "623", "X")
x623L = MoveGB(0, "623", "L")
x623M = MoveGB(0, "623", "M")
x623H = MoveGB(0, "623", "H")
x623X = MoveGB(0, "6", "A")

-- DD
x22X = MoveGB(0, "22", "X")
x22L = MoveGB(0, "22", "L")
x22M = MoveGB(0, "22", "M")
x22H = MoveGB(0, "22", "H")
x22X = MoveGB(0, "2", "A")

-- HCF
x632146X = MoveGB(0, "632146", "X")
x632146L = MoveGB(0, "632146", "L")
x632146M = MoveGB(0, "632146", "M")
x632146H = MoveGB(0, "632146", "H")

-- CLR
xg28X = MoveGB(0, "[2]8", "X")
xg28L = MoveGB(0, "[2]8", "L")
xg28M = MoveGB(0, "[2]8", "M")
xg28H = MoveGB(0, "[2]8", "H")

-- CDU
xg46X = MoveGB(0, "[4]6", "X")
xg46L = MoveGB(0, "[4]6", "L")
xg46M = MoveGB(0, "[4]6", "M")
xg46H = MoveGB(0, "[4]6", "H")

-- TQCF
x236236H = MoveGB(0, "236236", "H")
x236236U = MoveGB(0, "236236", "U")
x236A    = MoveGB(0, "236236", "A")
x236AU   = MoveGB(0, "236236", "UA")
