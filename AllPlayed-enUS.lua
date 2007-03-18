-- AllPlayed-enUS.lua
-- $Id$
local L = AceLibrary("AceLocale-2.2"):new("AllPlayed")

-- This is only a place-holder for future possible localisation files
L:RegisterTranslations("enUS", function()
    return {
        -- Faction names 
        ["Alliance"]                                            		= true,
        ["Horde"]                                               		= true, 

        -- Tablet title
        ["All Played Breakdown"]                                		= true, 

        -- Menus
        ["Display"]                                             		= true, 
        ["Set the display options"]                             		= true, 
        ["All Factions"]                                        		= true, 
        ["All factions will be displayed"]                      		= true, 
        ["All Realms"]                                          		= true, 
        ["All realms will de displayed"]                        		= true, 
        ["Show Seconds"]                                        		= true, 
        ["Display the seconds in the time strings"]             		= true, 
        ["Show Gold"]                                    				= true,
        ["Display the gold each character pocess"]     					= true,
        ["Show XP Progress"]                                    		= true,
        ["Display the level fraction based on curent XP"]       		= true,
        ["Show XP total"]												= true,
        ["Show the total XP for all characters"]						= true,
        ["Rested XP"]                                           		= true,
        ["Set the rested XP options"]                                   = true,
        ["Rested XP Total"]                                             = true,
        ["Show the character rested XP"]                                = true,
        ["Percent Rest"]                                                = true, 
        ["Set the base for % display of rested XP"]                     = true, 
        ["Rested XP Countdown"]                                         = true,
        ["Show the time remaining before the character is 100% rested"] = true,
        ["Show Class Name"]                                     		= true,
        ["Show the character class beside the level"]           		= true,
        ["Show Location"]												= true,
        ["Show the character location"]									= true,
        ["Don't show location"]											= true,
        ["Show zone"]													= true,
        ["Show subzone"]												= true,
        ["Show zone/subzone"]											= true,
        ["Colorize Class"]                                      		= true,
        ["Colorize the character name based on class"]          		= true,
        ["Sort Type"]													= true,
        ["Select the sort type"]										= true,
        ["By name"]														= true,
        ["By level"]													= true,
        ["By experience"]												= true,
        ["By rested XP"]												= true,
        ["By % rested"]													= true,
        ["By money"]													= true,
        ["By time played"]												= true,
        ["Sort in reverse order"]										= true,
        ["Use the curent sort type in reverse order"]					= true,
        ["Font Size"]													= true,
        ["Select the font size"]										= true,
        ["Opacity"]      												= true,
        ["% opacity of the tooltip background"]							= true,
        ["Sort"]														= true,
        ["Set the sort options"]										= true,
        ["Ignore Characters"]                                      		= true, 
        ["Hide characters from display"]                           		= true, 
        ["Hide %s of %s from display"]									= true,
        ["BC Installed?"]                                          		= true, 
        ["Is the Burning Crusade expansion installed?"]            		= true, 
        ["Close"]                                               		= true, 
        ["Close the tooltip"]                                   		= true, 
        ["None"]                                                		= true,

        -- Strings
        ["v%s - %s (Type /ap for help)"]                        		= true, 
        ["%s characters "]                                      		= true, 
        ["%d rested XP"]                                     			= true, 
        ["rested"]                                       		        = true, 
        ["Total %s Time Played: "]                              		= true, 
        ["Total %s Cash Value: "]                               		= true, 
        ["Total Time Played: "]                                 		= true, 
        ["Total Cash Value: "]                                  		= true, 
        ["Total XP: "]													= true,
        ["Unknown"]														= true,
        ["%.1f M XP"]													= true,
        ["%.1f K XP"]													= true,
        ["%d XP"]														= true,

        -- Console commands
        ["/allplayed"]                                          		= true, 
        ["/ap"]                                                 		= true, 

    }
end)
