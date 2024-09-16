--- STEAMODDED HEADER
--- MOD_NAME: flame
--- MOD_ID: flame
--- MOD_AUTHOR: [MiniRebel]
--- MOD_DESCRIPTION: flame
--- BADGE_COLOUR: c60000
--- DISPLAY_NAME: flame
--- VERSION: 1.0.0
--- DEPENDENCIES: [Steamodded>=1.0.0~ALPHA-0812d]

----------------------------------------------
------------MOD CODE -------------------------

SMODS.Atlas {
    key = "modicon",
    path = "logo.png",
    px = 32,
    py = 32
  }

local config = {
    -- user settings
    --==============
    --chips
    personal_chips = false,
    
    --mult
    personal_mult = false,
    --==============
    boss_colours = true,
    --==============
}


local flame_handler_ref = G.FUNCS.flame_handler
function G.FUNCS.flame_handler(e)
    -- stuff you do before calling the old flame_handler
    if config.boss_colours then
        ------------------
        -- the boss shift
        ------------------

            if G.GAME.blind.name == "The Hook" then -- needs  colour fixing
                ease_colour(G.C.UI_CHIPS, {0.114, 0.227, 0.592, 1})
                ease_colour(G.C.UI_MULT, {0.114, 0.227, 0.592, 1})
            end

            if G.GAME.blind.name == "The Ox" then
                ease_colour(G.C.UI_CHIPS, {0.659, 0.282, 0, 1})
                ease_colour(G.C.UI_MULT, {0.659, 0.282, 0, 1})
            end

            if G.GAME.blind.name == "The House" then
                ease_colour(G.C.UI_CHIPS, {0.212, 0.459, 0.580, 1})
                ease_colour(G.C.UI_MULT, {0.212, 0.459, 0.580, 1})
            end

            if G.GAME.blind.name == "The Wall" then
                ease_colour(G.C.UI_CHIPS, {0.463, 0.271, 0.624, 1})
                ease_colour(G.C.UI_MULT, {0.463, 0.271, 0.624, 1})
            end

            if G.GAME.blind.name == "The Wheel" then
                ease_colour(G.C.UI_CHIPS, {0.208, 0.718, 0.396, 1})
                ease_colour(G.C.UI_MULT, {0.208, 0.718, 0.396, 1})
            end

            if G.GAME.blind.name == "The Arm" then
                ease_colour(G.C.UI_CHIPS, {0.325, 0.298, 0.898, 1})
                ease_colour(G.C.UI_MULT, {0.325, 0.298, 0.898, 1})
            end

            if G.GAME.blind.name == "The Club" then
                ease_colour(G.C.UI_CHIPS, {0.655, 0.792, 0.533, 1})
                ease_colour(G.C.UI_MULT, {0.655, 0.792, 0.533, 1})
            end

            if G.GAME.blind.name == "The Fish" then
                ease_colour(G.C.UI_CHIPS, {0.133, 0.467, 0.729, 1})
                ease_colour(G.C.UI_MULT, {0.133, 0.467, 0.729, 1})
            end

            if G.GAME.blind.name == "The Psychic" then
                ease_colour(G.C.UI_CHIPS, {0.949, 0.682, 0.137, 1})
                ease_colour(G.C.UI_MULT, {0.949, 0.682, 0.137, 1})
            end

            if G.GAME.blind.name == "The Goad" then
                ease_colour(G.C.UI_CHIPS, {0.702, 0.235, 0.518, 1})
                ease_colour(G.C.UI_MULT, {0.702, 0.235, 0.518, 1})
            end

            if G.GAME.blind.name == "The Water" then
                ease_colour(G.C.UI_CHIPS, {0.710, 0.886, 0.937, 1})
                ease_colour(G.C.UI_MULT, {0.710, 0.886, 0.937, 1})
            end

            if G.GAME.blind.name == "The Window" then
                ease_colour(G.C.UI_CHIPS, {0.631, 0.557, 0.506, 1})
                ease_colour(G.C.UI_MULT, {0.631, 0.557, 0.506, 1})
            end

            if G.GAME.blind.name == "The Manacle" then
                ease_colour(G.C.UI_CHIPS, {0.251, 0.239, 0.239, 1})
                ease_colour(G.C.UI_MULT, {0.251, 0.239, 0.239, 1})
            end

            if G.GAME.blind.name == "The Eye" then
                ease_colour(G.C.UI_CHIPS, {0.200, 0.353, 0.890, 1})
                ease_colour(G.C.UI_MULT, {0.200, 0.353, 0.890, 1})
            end

            if G.GAME.blind.name == "The Mouth" then
                ease_colour(G.C.UI_CHIPS, {0.659, 0.349, 0.482, 1})
                ease_colour(G.C.UI_MULT, {0.659, 0.349, 0.482, 1})
            end

            if G.GAME.blind.name == "The Plant" then
                ease_colour(G.C.UI_CHIPS, {0.345, 0.529, 0.451, 1})
                ease_colour(G.C.UI_MULT, {0.345, 0.529, 0.451, 1})
            end

            if G.GAME.blind.name == "The Serpent" then
                ease_colour(G.C.UI_CHIPS, {0.165, 0.522, 0.204, 1})
                ease_colour(G.C.UI_MULT, {0.165, 0.522, 0.204, 1})
            end

            if G.GAME.blind.name == "The Pillar" then
                ease_colour(G.C.UI_CHIPS, {0.404, 0.333, 0.220, 1})
                ease_colour(G.C.UI_MULT, {0.404, 0.333, 0.220, 1})
            end

            if G.GAME.blind.name == "The Needle" then
                ease_colour(G.C.UI_CHIPS, {0.259, 0.345, 0.078, 1})
                ease_colour(G.C.UI_MULT, {0.259, 0.345, 0.078, 1})
            end

            if G.GAME.blind.name == "The Head" then
                ease_colour(G.C.UI_CHIPS, {0.596, 0.573, 0.631, 1})
                ease_colour(G.C.UI_MULT, {0.596, 0.573, 0.631, 1})
            end

            if G.GAME.blind.name == "The Tooth" then
                ease_colour(G.C.UI_CHIPS, {0.659, 0.059, 0.059, 1})
                ease_colour(G.C.UI_MULT, {0.659, 0.059, 0.059, 1})
            end

            if G.GAME.blind.name == "The Flint" then
                ease_colour(G.C.UI_CHIPS, {0.898, 0.318, 0.075, 1})
                ease_colour(G.C.UI_MULT, {0.898, 0.318, 0.075, 1})
            end

            if G.GAME.blind.name == "The Mark" then
                ease_colour(G.C.UI_CHIPS, {0.337, 0.114, 0.192, 1})
                ease_colour(G.C.UI_MULT, {0.337, 0.114, 0.192, 1})
            end
            --============================
            --  FINAL BOSS SHOWDOWN SHIFT!
            --============================
            if G.GAME.blind.name == "Amber Acorn" then
                ease_colour(G.C.UI_CHIPS, {0.976, 0.557, 0.000, 1})
                ease_colour(G.C.UI_MULT, {0.671, 0.420, 0.000, 1})
            end

            if G.GAME.blind.name == "Verdant Leaf" then
                ease_colour(G.C.UI_CHIPS, {0.239, 0.565, 0.435, 1})
                ease_colour(G.C.UI_MULT, {0.145, 0.435, 0.329, 1})
            end

            if G.GAME.blind.name == "Violet Vessel" then
                ease_colour(G.C.UI_CHIPS, {0.455, 0.380, 0.878, 1})
                ease_colour(G.C.UI_MULT, {0.310, 0.251, 0.588, 1})
            end

            if G.GAME.blind.name == "Chrimson Heart" then
                ease_colour(G.C.UI_CHIPS, {0.620, 0.082, 0.082, 1})
                ease_colour(G.C.UI_MULT, {0.431, 0.047, 0.039, 1})
            end

            if G.GAME.blind.name == "Cerulean Bell" then
                ease_colour(G.C.UI_CHIPS, {0.000, 0.529, 0.941, 1})
                ease_colour(G.C.UI_MULT, {0.000, 0.420, 0.776, 1})
            end
        ---==============
        --- BOSSES done!
        ---==============
        end
        if G.GAME.round_resets.blind_states.Boss == 'Defeated' then
            ease_colour(G.C.UI_CHIPS, G.C.BLUE, 2)
            ease_colour(G.C.UI_MULT, G.C.RED, 2)
        end
        ------------------------------------
        --   PLAYER CHOSEN COLOURS ONLY!
        ------------------------------------
        --- have a slider for red, blue and green induvidually
        --- and the slider is from 0 > 1
        --- and a slider for opacasy? did i spell that right? oh well, doesn't matter as long as i know what it means

            --chips
            if config.personal_chips then 
                ease_colour(G.C.UI_CHIPS, {0, 0, 0, 1})
            end

            --mult
            if config.personal_mult then
                ease_colour(G.C.UI_MULT, {0, 0, 0, 1})
            end




local result = flame_handler_ref(e) -- top = before, bottom = after 

return result
end
