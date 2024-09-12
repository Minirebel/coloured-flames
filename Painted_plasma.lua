--- STEAMODDED HEADER
--- MOD_NAME: paoint
--- MOD_ID: paoint
--- MOD_AUTHOR: [MiniRebel]
--- MOD_DESCRIPTION: paoint
--- BADGE_COLOUR: c50000
--- DISPLAY_NAME: paoint
--- VERSION: 1.0.0
--- DEPENDENCIES: [Steamodded>=1.0.0~ALPHA-0812d]

----------------------------------------------
------------MOD CODE -------------------------

local config = {
    --colours
    ----------------
    
    --chips
    blue_chips = false,
    red_chips = false,
    yellow_chips = false,
    green_chips = false,
    purple_chips = false,
    black_chips = false,
    plasma_chips = false,

    --mult
    blue_mult = false,
    red_mult = false,
    yellow_mult = false,
    green_mult = false,
    purple_mult = false,
    black_mult = false,
    plasma_mult = false,

    --persoanal test
    Xray = false,
    neon_thing = false,
    ---------------
}


local flame_handler_ref = G.FUNCS.flame_handler
function G.FUNCS.flame_handler(e)
    -- stuff you do before calling the old flame_handler
    local result = flame_handler_ref(e)
    ------------------------------------------------------

    --testing
        --last number is if you can see the flame behind the mult/chip box
        if config.Xray then
            ease_colour(G.C.UI_CHIPS, {0, 0, 0, 0})
            ease_colour(G.C.UI_MULT, {0, 0, 0, 0})
        end

        --unwanted colour but turned out "cool"?
        if config.neon_thing then
            ease_colour(G.C.UI_CHIPS, {0.5, 0.5, 0.5, 1.5})
            ease_colour(G.C.UI_MULT, {0.5, 0.5, 0.5, 0.5})
        end

        -----------------------------
        --COLOURS BUT FOR CHIPS ONLY!
        -----------------------------
            if config.plasma_chips then
                ease_colour(G.C.UI_CHIPS, {0.8, 0.45, 0.85, 1})
            end

            if config.red_chips then
                ease_colour(G.C.UI_CHIPS, {1, 0, 0, 1})
            end

            if config.purple_chips then
                ease_colour(G.C.UI_CHIPS, {0.619, 0.204, 0.848, 1})
            end

            if config.yellow_chips then
                ease_colour(G.C.UI_CHIPS, {1, 0.75, 0, 1})
            end

            if config.green_chips then
                ease_colour(G.C.UI_CHIPS, {0.160, 0.61, 0.216, 1})
            end

            if config.black_chips then
            ease_colour(G.C.UI_CHIPS, {0, 0, 0, 1})
            end

        -----------------------------
        --COLOURS BUT FOR MULT ONLY!
        -----------------------------
            if config.plasma_mult then 
                ease_colour(G.C.UI_MULT, {0.8, 0.45, 0.85, 1})
            end
                
            if config.red_mult then
                ease_colour(G.C.UI_MULT, {1, 0, 0, 1})
            end

            if config.purple_mult then
                ease_colour(G.C.UI_MULT, {0.619, 0.204, 0.848, 1})
            end

            if config.yellow_mult then
                ease_colour(G.C.UI_MULT, {1, 0.75, 0, 1})
            end

            if config.green_mult then
                ease_colour(G.C.UI_MULT, {0.160, 0.61, 0.216, 1})
            end

            if config.black_mult then
                ease_colour(G.C.UI_MULT, {0, 0, 0, 1})
            end
    return result
end



                

                

                

                