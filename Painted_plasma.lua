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

function Back:trigger_effect(args)
    if self.name == 'Blue Deck' or self.name == 'Red Deck' or self.name == 'Yellow Deck' or self.name == 'Green Deck' or self.name == 'Black Deck' or
    self.name == 'Magic Deck' or self.name == 'Nebula Deck' or self.name == 'Ghost Deck' or self.name == 'Abandoned Deck' or self.name == 'Checkered Deck' or
    self.name == 'Zodiac Deck' or self.name == 'Painted Deck' or self.name == 'Anaglyph Deck' or self.name == 'erratic Deck'and args.context == 'final_scoring_step' then

        G.E_MANAGER:add_event(Event({
            func = (function()
                local text = localize('k_balanced')
                play_sound('gong', 0.94, 0.3)
                play_sound('gong', 0.94*1.5, 0.2)
                play_sound('tarot1', 1.5)
                ease_colour(G.C.UI_CHIPS, {0.8, 0.45, 0.85, 1})
                ease_colour(G.C.UI_MULT, {0.8, 0.45, 0.85, 1})
                attention_text({
                    scale = 1.4, text = text, hold = 2, align = 'cm', offset = {x = 1,y = -2.7},major = G.play
                })
            G.E_MANAGER:add_event(Event({
                trigger = 'after',
                blockable = false,
                blocking = false,
                delay =  4.3,
                func = (function() 
                        ease_colour(G.C.UI_CHIPS, G.C.BLUE, 2)
                        ease_colour(G.C.UI_MULT, G.C.RED, 2)
                    return true
                end)
            }))
            G.E_MANAGER:add_event(Event({
                trigger = 'after',
                blockable = false,
                blocking = false,
                no_delete = true,
                delay =  6.3,
                func = (function() 
                    G.C.UI_CHIPS[1], G.C.UI_CHIPS[2], G.C.UI_CHIPS[3], G.C.UI_CHIPS[4] = G.C.BLUE[1], G.C.BLUE[2], G.C.BLUE[3], G.C.BLUE[4]
                    G.C.UI_MULT[1], G.C.UI_MULT[2], G.C.UI_MULT[3], G.C.UI_MULT[4] = G.C.RED[1], G.C.RED[2], G.C.RED[3], G.C.RED[4]
                    return true
                end)
            }))
            return true
        end)
    }))

    delay(0.6)
    return args.chips, args.mult
end
end