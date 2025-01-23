--- STEAMODDED HEADER
--- MOD_NAME: Hosses22 Jokers
--- MOD_ID: HosJkr
--- MOD_AUTHOR: [MARINA]
--- MOD_DESCRIPTION: turns the 5 legendary jokers into cute drawings by hosses22

----------------------------------------------
------------MOD CODE -------------------------


jokers = {
    j_caino = { pos = 0 },
    j_triboulet = { pos = 1 },
    j_yorick = { pos = 2 },
    j_chicot = { pos = 3 },
    j_perkeo = { pos = 4 }
}

SMODS.Atlas {
        key = "Jokers-Hosses",
        path = "Jokers-Hosses.png",
        px = 71,
        py = 95
}

for jkr,data in pairs(jokers) do
    SMODS["Joker"]:take_ownership(jkr, { atlas = "Jokers-Hosses", 
        pos = { x = 0 + data.pos, y = 0 },
        soul_pos = { x = 0 + data.pos, y = 1 }}, true)
end


----------------------------------------------
------------MOD CODE END----------------------