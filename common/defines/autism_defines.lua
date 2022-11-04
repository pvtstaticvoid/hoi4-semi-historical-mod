NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 1000000
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 1000000
NDefines.NCountry.EVENT_PROCESS_OFFSET = 25 -- Performance enhancer. --TW/WTT
NDefines.NGame.GAME_SPEED_SECONDS = { 1000000.0, 0.5, 0.15, 0.04, 0.0 }
---Diplomacy
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 1.0
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12
NDefines.NDiplomacy.GUARANTEE_COST = 25
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 2.0
NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 0
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0

---AI
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0
NDefines.NAI.FASCISTS_BEFRIEND_FASCISTS = -10
NDefines.NAI.COMMUNISTS_BEFRIEND_COMMUNISTS = -10
---Graphics
NDefines_Graphics.NMapIcons.STRATEGIC_AIR_PRIORITY_AIR_MISSION = 290


NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {300, 500, 1500}

--- Allow people to spawn out shits of stuff with only one div
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 100000000

--- Hold focus for 30 days instead of 10.
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 30

---Training
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2
NDefines.NMilitary.TRAINING_MAX_LEVEL = 2
NDefines.NDeployment.BASE_DEPLOYMENT_TRAINING = 0.65		-- Base training done each day during deployment.
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0				-- Max ammount of special forces battalions is total number of non-special forces battalions multiplied by this and modified by a country modifier
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 9999999				-- You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier

---Free Templates
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0 		--Base cost to unlock a support slot

--XP Cap
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999                            -- WAS 500 || XP Cap
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999			                    -- WAS 500 || XP Cap
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999		                    -- WAS 500 || XP Cap

---Spies
NDefines.NOperatives.BOOST_IDEOLOGY_NATIONAL_COVERAGE_FACTOR = 0
NDefines.NOperatives.BOOST_IDEOLOGY_MAX_DRIFT_BY_OPERATIVE = 0
NDefines.NOperatives.BOOST_IDEOLOGY_DRIFT_STACKING_FACTOR = 0
NDefines.NOperatives.BOOST_IDEOLOGY_DAILY_XP_GAIN = 0
	
---Free Navy
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0				-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.

NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 1							-- Max number of mines that can be layed by the ships. The value should be hidden from the user, as we present % so it's an abstract value that should be used for balancing.
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10

--NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_MAX_SIZE = 0
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100				--group moving and still units
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 325.0		--group into states
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400		--group units into air regions
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 220					--size limit for air region grouping
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100							--size limit for state grouping
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 10
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 200
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0

-- NDefines_Graphics.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
-- 	0.0/360.0, 1.0, 0.75,	--red
-- 	10.0/360.0, 1.0, 0.75,	--orange
-- 	60.0/360.0, 1.0, 0.75,	--yellow
-- 	120.0/360.0, 0.85, 0.75,	--green
-- 	155.0/360.0, 1.0, 0.75,	--greenish
-- 	180.0/360.0, 1.0, 0.75,	--turq
-- 	220.0/360.0, 1.0, 0.75,	--blue
-- 	260.0/360.0, 1.0, 0.85,	--dark purple
-- 	330.0/360.0, 0, 0.75		--white
-- }

NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20

NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 900
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 900

--NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 1000
--NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 900
--NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1500
--NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1700
--NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 1500
--NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 2500
--NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 400
--NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 800

NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_BAD = {0.65, 0, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_GOOD = {0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}

NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_STRATEGIC_REGIONS = 250.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_A = 250 --250.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_B = 250 --250.0
	
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_GOOD = {0.0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_BAD = {0.65, 0, 0, 1}
	
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_MISSION = {0.65, 0.65, 0.0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}

NDefines_Graphics.NGraphics.ROOT_FRONT_OFFSET = 2

--NDefines_Graphics.NGraphics.VIRTUAL_BATTLEPLANS_COLOR = { 1.0, 0.0, 0.0, 1 }

--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_R = 0.5	--state connected to province
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_G = 0.5
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_B = 0.5
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_R = 0.6
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_G = 0.2
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_B = 0.6
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_R = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_B = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_R = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_B = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_R = 1.0 --selected province or region
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_B = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_R = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_G = 0.61
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_B = 0.75
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_A = 1.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_R = 1.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_G = 0.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_B = 0.0

--NDefines_Graphics.NGraphics.BORDER_WIDTH = 2





--- stuff copied from elwolf
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0					-- Free license
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1                        -- Free license
NDefines.NProduction.BASE_LICENSE_IC_COST = 0						    -- Base IC cost for lended license