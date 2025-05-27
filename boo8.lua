--- STEAMODDED HEADER
--- MOD_NAME: Boo8
--- MOD_ID: boo8
--- MOD_AUTHOR: [:3]
--- MOD_DESCRIPTION: Changes 8 ball to 1 in 2

----------------------------------------------
------------MOD CODE -------------------------
SMODS.Joker:take_ownership('8_ball', {
    -- properties to change
    text = {"{C:green}#1# in #2#{} chance for each",
                    "played {C:attention}8{} to create a",
                    "{C:tarot}Tarot{} card when scored",
                    "{C:inactive}(Must have room)",
    },
    config = {extra=2}              
})
----------------------------------------------
------------MOD CODE END----------------------