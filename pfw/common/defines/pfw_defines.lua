NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 60
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 15
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12


NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 75
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 25.0
NDefines.NDiplomacy.BASE_STAGE_COUP_DAILY_PP = 9999
NDefines.NDiplomacy.BASE_STAGE_COUP_TOTAL_COST = 9999


NDefines.NCountry.RESISTANCE_STRENGTH_FROM_VP = 0
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_UNIT = 0
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_NEIGHBORS = 0
NDefines.NCountry.RESISTANCE_DECAY_WHEN_NO_GROWTH = 0

NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.10
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 24

NDefines.NCountry.STARTING_FUEL_RATIO = 0.25
NDefines.NCountry.BASE_FUEL_CAPACITY = 100000

NDefines.NCountry.CONVOYS_BEING_RAIDED_WAR_SUPPORT_PENALTY_SCALE = -0.025			-- Scaling of trade convoy raided to war support impact, will be added weekly as a war support penalty
NDefines.NCountry.MAX_CONVOYS_BEING_RAIDED_WEEKLY_WAR_SUPPORT_PENALTY = -0.005	-- Max penalty that will gained per week from trade convoy raided
NDefines.NCountry.CONVOYS_BEING_RAIDED_WEEKLY_WAR_SUPPORT_PENALTY_DECAY = 0.010	-- Weekly decay of trade convoy raided war support penalty
NDefines.NCountry.MAX_CONVOYS_BEING_RAIDED_WAR_SUPPORT_IMPACT = -0.25				-- Max total penalty from trade convoy raided

NDefines.NCountry.BOMBING_WAR_SUPPORT_PENALTY_SCALE = -0.00010			-- Scaling of bomber damage to war support impact, will be added weekly as a war support penalty
NDefines.NCountry.MAX_BOMBING_WEEKLY_WAR_SUPPORT_PENALTY = -0.002			-- Max penalty that will gained per week from bomber's damage
NDefines.NCountry.BOMBING_WEEKLY_WAR_SUPPORT_PENALTY_DECAY = 0.008		-- Weekly decay of bomber damage war support penalty
NDefines.NCountry.MAX_BOMBING_WAR_SUPPORT_IMPACT = -0.25					-- Max total penalty from bomber's damage
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 500.0


NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1

NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 30
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 200


NDefines.NBuildings.NAVALBASE_REPAIR_MULT = 0.10


NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 100 
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 300

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999

NDefines.NMilitary.TRAINING_ATTRITION = 0.03
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.15
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.3

NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.04


NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 3
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO = 0.10
NDefines.NAir.STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0.80
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.8
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.1
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 0.9
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.75
NDefines.NAir.AIR_WING_BOMB_DAMAGE_FACTOR = 1

NDefines.NAir.MISSION_FUEL_COSTS = {  -- fuel cost per plane for each mission
		1.0, -- AIR_SUPERIORITY
		1.0, -- CAS		
		0.7, -- INTERCEPTION	
		1.5, -- STRATEGIC_BOMBER
		1.0, -- NAVAL_BOMBER	
		1.0, -- DROP_NUKE		
		1.0, -- PARADROP		
		0.75, -- NAVAL_KAMIKAZE	
		1.2, -- PORT_STRIKE		
		1.0, -- AIR_SUPPLY		
		0.8, -- TRAINING
		1.0, -- NAVAL_MINES_PLANTING
		1.0, -- NAVAL_MINES_SWEEPING
	}

NDefines.NAir.BOMBING_TARGETING_RANDOM_FACTOR = 0.5
NDefines.NAir.BOMBING_PROV_BUILD_PRIO_SCALE = 1
NDefines.NAir.BOMBING_STATE_BUILD_PRIO_SCALE = 1
NDefines.NAir.BOMBING_INFRA_PRIO_SCALE = 0.5


NDefines.NNavy.ADMIRAL_TASKFORCE_CAP = 10
NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 10.0
NDefines.NNavy.DETECTION_SUBS_CHANCE_BALANCE = 45000.0
NDefines.NNavy.CONVOY_EFFICIENCY_MIN_VALUE = 0.20
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 50.0
NDefines.NNavy.COMBAT_CRITICAL_DAMAGE_MULT = 3.0

NDefines.NNavy.MIN_GUN_COOLDOWN = 0.5											-- minimum cooldown for a gun	
NDefines.NNavy.BASE_GUN_COOLDOWNS = { -- number of hours for a gun to be ready after shooting
		5.0,	-- big guns
		10.0,	-- torpedos
		4.0,	-- small guns
	}