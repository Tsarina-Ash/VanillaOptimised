---IndustryModifiers
NDefines.NBuildings.MAX_SHARED_SLOTS = 50
NDefines.NBuildings.MAX_BUILDING_LEVELS = 50
---BegoneClouds
NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 0;  --removes fog
NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 0;  --removes fog
--Training Changes
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 3000000 --allows player to train more divisions at a time
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2 --division will now spawn at regular
--LandCombatChanges
NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0.000 --removes equipment gain from combat
NDefines.NMilitary.TRAINING_ATTRITION = 0 --Removed training attrition
NDefines.NMilitary.STRATEGIC_SPEED_BASE = 10.0 --planes relocate faster
--Air Changes     
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0        
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {
    0.0, -- AIR_SUPERIORITY
    0.0, -- CAS
    0.0, -- INTERCEPTION
    0.0, -- STRATEGIC_BOMBER
    0.0, -- NAVAL_BOMBER
    0.0, -- DROP_NUKE
    0.0, -- PARADROP
    0.0, -- NAVAL_KAMIKAZE
    0.0, -- PORT_STRIKE
    0.0, -- ATTACK_LOGISTICS
    0.0, -- AIR_SUPPLY
    0.0, -- TRAINING
    0.0, -- NAVAL_MINES_PLANTING
    0.0, -- NAVAL_MINES_SWEEPING
    0.0, -- MISSION_RECON
}
--Special Forces Cap Removed
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 36
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.00
--Naval Training Changes--
NDefines.NNavy.TRAINING_ACCIDENT_CRITICAL_HIT_CHANCES = 0 --How do you crit yourself o.o
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0 --Navy doesnt get damaged when training
--Pride Of Fleet Free
NDefines.NNavy.SUPPLY_NEED_FACTOR = 0 -- cost to unassign/replace pride of the fleet   
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0 -- cost to unassign/replace pride of the fleet
-- --Naval Mines Removed
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 1.0 --0 Mines allowed per region		
NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0	--Mines hopefully wont spawn
NDefines.NNavy.NAVAL_MINES_DECAY_AT_PEACE_TIME = 2 --Mines Dissapear instantly hopefully
NDefines.NNavy.NAVAL_MINES_NAVAL_SUPREMACY_FACTOR = 0 --Mines Dont Affect Supremacy
NDefines.NNavy.NAVAL_MINES_ACCIDENT_CRITICAL_HIT_CHANCES = 0 --Zero Affect From Mines
NDefines.NNavy.NAVAL_MINES_ACCIDENT_CRITICAL_HIT_DAMAGE_SCALE = 0 --Zero Affect From Mines
NDefines.NNavy.NAVAL_MINES_ACCIDENT_STRENGTH_LOSS = 0  --Zero Affect From Mines
NDefines.NNavy.NAVAL_MINES_ACCIDENT_ORG_LOSS_FACTOR = 0  --Zero Affect From Mines
---HigherExperienceCap
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 2000 --higher xp cap
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 2000 --higher xp cap 
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 2000 --higher xp cap
---Optimization
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 1000 --game doesnt slow down until player is X days behind
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 100 --game doesnt pause down until player is X days behind
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36  --combat log gets deleted after X days
NDefines.NGame.AIR_LOG_TIMEOUT_HOURS = 24 ---air combat log gets deleted after X hours
NDefines.NGame.GARRISON_LOG_MAX_MONTHS = 6 ---garrison log gets delted after X months
NDefines.NGame.GAME_SPEED_SECONDS = { 0.35, 0.15, 0.1, 0.035, 0.0 } --game speed (5, 4, 3, 2, 1, paused)
NDefines.NCountry.EVENT_PROCESS_OFFSET = 25 --how long events can get held for ?
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0 --score modifier that shows at end of game
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0 --score modifier that shows at end of game
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0 --score modifier that shows at end of game
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0 --score modifier that shows at end of game
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0 --score modifier that shows at end of game
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0 --score modifier that shows at end of game
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 14 --less messages lying around at the top of your screen
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 3 -- Default days before a mission is removed from the interface after having failed or completed
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0 --pop growth removed 
NDefines.NNavy.NAVAL_COMBAT_RESULT_TIMEOUT_YEARS = 1 --less bloat
NDefines.NNavy.CONVOY_LOSS_HISTORY_TIMEOUT_MONTHS = 1 --less bloat
---FreeTemplates
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0			
NDefines.NMilitary.NAVAL_EQUIPMENT_BASE_COST = 0
NDefines.NMilitary.NAVAL_EQUIPMENT_RAMP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
--Free Liscenses
NDefines.NProduction.BASE_LICENSE_IC_COST = 0 --Base cost of liscences
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0 --Added cost of liscences based on X years ahread the tech is
--Finish Peacedeals Fast
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100
--Attache Changes (AI Accepts Attaches 100% Of Time)
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 50
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 0
NDefines.NDiplomacy.ATTACHE_TO_SUBJECT_EFFECT = 0
NDefines.NDiplomacy.ATTACHE_TO_OVERLORD_EFFECT = 0