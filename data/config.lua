--[[------------------------------------------
---- For Support - discord.gg/threeamigos ----
--]]------------------------------------------

config = {}

config.debug = true -- enable or disable debug prints to your client console. Also enables the ability to use commands to get drawable types & textures.

config.defaultEmote = "wt2" -- default emote that plays if you dont have the clothing option (Use wt3 or wt4 if using RPEmotes)

config.useKeybind = false -- whether or not to enable/disable the use of keybinds instead of the PMA voice event handler

config.keybindKey = "LMENU" -- key to set for keyboard keybind. See https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/keyboard/

config.controllerKey = "R1_INDEX" -- Button to set for controller keybind. Set to nil to disable. See https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/pad_digitalbutton/

config.useEvent = true -- whether or not to tie into the PMA voice event handler.

config.chestAnim = { -- Chest Animation
    enable = true, -- enable the chest radio animation
    drawables = {
        {
            drawable = 9, -- Drawable ID
            male = {
                variations = {1}, -- Clothing Variations (one number back in Vmenu ie. 2 = 1)
                textures = {
                    {0}, -- Clothing Variation texture IDs
                }
            },
            female = {
                variations = {1},
                textures = {
                    {0},
                }
            }
        },
    },
    emote = "radiochest" -- Emote to play
}

config.shoulderAnim = { -- Shoulder Animation
    enable = true, -- enable the shoulder radio animation
    drawables = {
        {
            drawable = 9, -- Drawable ID
            male = {
                variations = {2}, -- Clothing Variations
                textures = {
                    {0}, -- Clothing Variation texture IDs
                }
            },
            female = {
                variations = {2},
                textures = {
                    {0},
                }
            }
        },
    },
    emote = "radio", -- emote to play
    emoteAiming = "radio2" -- Emote to play when aiming
}

config.earpieceAnim = { -- Ear Piece Animation
    enable = true, -- enable the ear piece radio animation
    drawables = {
        {
            drawable = 9, -- Drawable ID
            male = {
                variations = {1}, -- Clothing Variations
                textures = {
                    {0}, -- Clothing Variation texture IDs
                }
            },
            female = {
                variations = {1},
                textures = {
                    {0},
                }
            }
        },
    },

    props = {
        {
            prop = 2, -- Prop ID
            male = {
                variations = {0}, -- Prop Variations (two numbers back in Vmenu ie. 2 = 0)
                textures = {
                    {0}, -- Prop Variation texture IDs
                }
            },
            female = {
                variations = {0},
                textures = {
                    {0},
                }
            }
        },
    },
    emote = "earpiece" -- Emote to play
}

config.blacklistedPeds = { -- blacklist peds from using the anims - list of peds: https://forge.plebmasters.de/peds
    `a_c_seagull`,
    `a_c_shepard`,
    `a_c_hen`,
    `a_c_poodle`,
    `a_c_tigershark`,
    `a_c_retriever`,
    `a_c_chimp`,
    `a_c_rat`,
    `a_c_rotweiler`,
    `a_c_deer`,
    `a_c_rhesus`,
    `a_c_chickenhawk`,
    `a_c_rabbit_01`,
    `a_c_mtlion`,
    `a_c_humpbank`,
    `a_c_pig`,
    `a_c_westy`,
    `a_c_dolphin`,
    `a_c_pigeon`,
    `a_c_pug`,
    `a_c_crow`,
    `a_c_stingray`,
    `a_c_killerwhale`,
    `a_c_sharkhammer`,
    `a_c_fish`,
    `a_c_cat_01`,
    `a_c_chop_01`,
    `a_c_cow`,
    `a_c_chop`,
    `a_c_husky`,
    `a_c_coyote`,
    `a_c_boar`,
    `a_c_cormorant`,
    `a_c_deer_02`,
    `a_c_chimp_02`,
    `a_c_mtlion_02`,
    `a_c_boar_02`,
    `a_c_rabbit_02`,
    `a_c_panther`,
    `a_c_coyote_02`,
    `a_c_pug_02`
}

config.blacklistedClasses = { -- vehicle classes to blacklist
    8,
    13,
    15,
    16
}


--[[
    List of drawable IDs, though we recommend to keep them on either accessory, undershirt or torso.
    0: Face
    1: Mask
    2: Hair
    3: Torso
    4: Leg
    5: Parachute / bag
    6: Shoes
    7: Accessory
    8: Undershirt
    9: Kevlar
    10: Badge
    11: Torso 2

    List of Prop IDs
    0: Hats
    1: Glasses
    2: Ears
    6: Watches
    7: Bracelets
]]

return config