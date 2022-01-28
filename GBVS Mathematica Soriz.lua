require("GBVSModule")

-- Specials
-- Unique Action: Muscle Fury
local xU = MoveGB(0, "5", "U")

-- Unique Action: Reactive Muscles
local xUl6X = MoveGB(0, "6", "X")

-- Way of the Fundoshi Fist
local xINS236236U = MoveGB("MU>L", "236236", "U")
local xINS236AU = MoveGB("MU>L", "236236", "UA")

-- Tenacious Will
local xPSl214X = MoveGB("PS>L", "214", "X")
local xPSl2A = MoveGB("PS>L", "2", "A")

-- Bravado Bullet
local xPSl236X = MoveGB("PS>L", "236", "X")
local xPSl6A = MoveGB("PS>L", "6", "A")

--print(PRE .. x214H .. NEX .. xPSl236X .. NEX .. xAMMM .. NEX .. x22H .. NEX .. x236236H .. TER) -- Homebrew Combo
print(PRE .. x5H .. NEX .. x214H .. NEX .. xfM .. SLH .. xfH .. NEX .. x236H .. x5M .. SLH .. x2M .. NEX .. x623H .. SLH .. x236236H .. TER)

-- Midscreen
print(PRE .. xAMMM .. NEX .. x236L .. SLH .. x236H .. TER)
print(PRE .. xAMMM .. NEX .. x214L .. SLH .. x214H .. TER)
print(PRE .. xAMMM .. NEX .. x623M .. SLH .. x623H .. TER)
print(PRE .. xAMMM .. NEX .. x22L .. SLH .. x22H .. TER)
print(PRE .. xAMMM .. NEX .. x236236H .. TER)
print(PRE .. x2L .. SLH .. xcL .. LNK .. xAMMM .. NEX .. END .. TER)
print(PRE .. x2L .. NEX .. OBR .. x2L .. NEX .. x2L .. CBR .. NEX .. x236H .. TER)
print(PRE .. x2L .. NEX .. OBR .. x2L .. NEX .. x2L .. CBR .. NEX .. x214L .. SLH .. x214H .. TER)
print(PRE .. x2L .. NEX .. OBR .. x2L .. NEX .. x2L .. CBR .. NEX .. x623M .. SLH .. x623H .. TER)
print(PRE .. x2L .. NEX .. OBR .. x2L .. NEX .. x2L .. CBR .. NEX .. x236236H .. TER)
print(PRE .. x5M .. SLH .. x2M .. NEX .. END .. TER)
print(PRE .. x5H .. NEX .. END .. TER)
print(PRE .. x5L .. NEX .. x236L .. TER)
print(PRE .. x5L .. NEX .. x236H .. TER)
print(PRE .. x5L .. NEX .. x214H .. TER)

-- Midscreen Crouching
print(PRE .. xAXXX .. NEX .. x214M .. TER)
print(PRE .. xcL .. SLH .. x2L .. LNK .. x2M .. END .. TER)
print(PRE .. xcL .. SLH .. x2L .. LNK .. x5L .. END .. TER)

-- Midscreen Meaty
print(PRE .. xcM .. SLH .. x2M .. NEX .. xAMMM .. NEX .. END .. TER)

-- Midscreen Counter
print(PRE .. x2M .. SLH .. x5M .. NEX .. x214M .. TER)
print(PRE .. xfH .. NEX .. x236M .. TER)
print(PRE .. xOH .. NEX .. xAHHH .. NEX .. END .. TER)

-- Midscreen Crouching Counter
print(PRE .. xU .. NEX .. MoveGB(0, "6", "X") .. NEX .. xALLL .. NEX .. END .. TER)

-- Midscreen Anti-Air
print(PRE .. x2H .. NEX .. xOH .. TER)
print(PRE .. x2H .. NEX .. x623H .. NEX .. x6D .. xfM .. NEX .. x236H .. TER)
print(PRE .. x2H .. NEX .. x214H .. NEX .. xfM .. NEX .. x236H .. TER)
print(PRE .. x5H .. NEX .. x214H .. NEX .. xfM .. SLH .. xfH .. NEX .. x236H .. x5M .. SLH .. x2M .. NEX .. x623H .. SLH .. x236236H .. TER)
print(PRE .. x2H .. NEX .. x236L .. SLH .. x623M .. NEX .. MoveGB("WHF+F", 0, "M") .. NEX .. x214H .. NEX .. x5M .. NEX .. x236H .. NEX .. x5M .. NEX .. x623X .. SLH .. x236236H .. TER)
print(PRE .. xjU .. NEX .. MoveGB("LND", "623", "H") .. NEX .. x236H .. TER)
print(PRE .. xjU .. NEX .. MoveGB("LND>MDH", 0, "D") .. xcH .. NEX .. x623H .. NEX .. x236H .. TER)
print(PRE .. xjU .. NEX .. MoveGB("LND>MDH", 0, "D") .. x623H .. NEX .. x5H .. NEX ..x236H .. OBR .. x2U .. CBR .. TER)
print(PRE .. xjM .. NEX .. MoveGB("MDH", 0, "D") .. xfM .. SLH .. x5H .. NEX .. x236H .. TER)
print(PRE .. xjM .. NEX .. MoveGB("MDH", 0, "D") .. x623H .. NEX .. x236H .. TER)

-- Corner Starter
print(PRE .. xAXXX .. NEX .. x22H .. NEX .. NEX .. NEX .. TER)

-- Corner Starter Linker
print(PRE .. MoveGB("AIRNEX", 0, 0) .. NEX) -- Template
print(PRE .. MoveGB("AIRNEX", 0, 0) .. NEX .. xAcHHH .. NEX .. x623M .. NEX .. xcM .. NEX .. x623M .. TER)
print(PRE .. MoveGB("AIRNEX", 0, 0) .. NEX .. xAcHHH .. NEX .. x623M .. NEX .. x623H .. NEX .. x2U .. TER)
print(PRE .. MoveGB("AIRNEX", 0, 0) .. NEX .. xAcHHH .. NEX .. x236H .. SLH .. x214H .. SLH .. x623H .. NEX .. x2U .. TER)
print(PRE .. MoveGB("AIRNEX", 0, 0) .. NEX .. xAcHHH .. NEX .. x236H .. SLH .. x214H .. SLH .. x623H .. NEX .. xcH .. NEX .. x236236H .. TER)
print(PRE .. MoveGB("AIRNEX", 0, 0) .. NEX .. xcM .. NEX .. x236H .. NEX .. xcM .. NEX .. x214H .. NEX .. x623H .. NEX .. xcM .. NEX .. x236236U .. TER)
print(PRE .. MoveGB("AIRNEX", 0, 0) .. NEX .. x5M .. NEX .. x214H .. NEX .. x2M .. NEX .. x623X .. SLH .. x236236U .. TER)
print(PRE .. MoveGB("AIRNEX", 0, 0) .. NEX .. x5M .. NEX .. x236H .. NEX .. xAcMM .. NEX .. x623M .. NEX ..x623L .. TER)

-- Corner Crouching
print(PRE .. x2L .. NEX .. x2L .. NEX .. x2M .. NEX .. x22H .. NEX .. x5M .. LNK .. x236H .. SLH .. x214H .. xAcMM .. TER)

-- Corner Counter
print(PRE .. xcH .. NEX .. xcH .. NEX .. x22H .. MoveGB("ETC", 0, 0) .. TER)
print(PRE .. xcH .. NEX .. x2U .. NEX .. x236H .. NEX .. xAcMM .. x623M .. NEX .. x623L .. TER)
print(PRE .. x236M .. NEX .. xcM .. NEX .. x22H .. NEX .. xAcHHH .. NEX .. x623X .. TER)
print(PRE .. x236M .. NEX .. xcM .. NEX .. x22H .. NEX ..xfM .. NEX .. x236H .. NEX .. xAcHH .. x623M .. TER)
print(PRE .. x623L .. SLH .. x623M .. NEX .. xcM .. NEX .. x22H .. NEX .. x5H .. NEX .. x236H .. NEX .. xAcHH .. NEX .. x623H .. TER)
print(PRE .. x22M .. NEX .. xcM .. NEX .. x22H .. NEX .. x5H .. NEX .. x236H .. NEX .. xAcHH .. NEX x623X .. SLH .. x236236H .. TER)

-- Corner Anti-Air
print(PRE .. xcH .. SLH .. x5H .. SLH .. x2H .. NEX .. x236H .. xcM .. NEX .. x22H .. NEX .. xAcHH .. NEX .. x623X .. SLH .. x236236H .. TER)
print(PRE .. x2H .. SLH .. xcH .. NEX .. x623H .. NEX .. xAcHH .. NEX .. x214H .. NEX .. xcH .. NEX .. x236H .. TER)

-- Corner Counter Anti-Air
print(PRE .. x2H .. NEX .. x236L .. MoveGB("WHF", 0, 0)) .. xcH .. NEX .. x236H .. NEX .. xcH .. NEX .. x22H .. xAcHH .. NEX .. x623X .. SLH .. x236236H .. TER)




-- Corner Air-to-Air

-- Transition to Fundoshi

-- Followup to Fundoshi