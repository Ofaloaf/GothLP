-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.DEMESNE_BASE_MAX_SIZE = 2.0

NDefines.NDiplomacy.MONTHS_PER_SUCCESSION_CB = 24				-- Number of months a succession CB lasts
NDefines.NDiplomacy.ATTACKING_SOMEONE_CRUSADING_PIETY_COST = 100 -- Piety hit for attacking someone crusading
NDefines.NDiplomacy.PAPAL_INVEST_PIETY_COST_MULT = 0.75		-- The effect of Papal investiture on the piety cost of the special Papal actions
NDefines.NDiplomacy.SHORT_REIGN_YEARS_END = 10
NDefines.NDiplomacy.LONG_REIGN_YEARS_START = 20
NDefines.NDiplomacy.DOW_ON_ALLY_PRESTIGE_COST = 100
NDefines.NDiplomacy.RELEASE_PRISONER_PIETY = 0
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_COUNT_MULT = 2.0 			-- Extra Max Demesne Size from the ruler's rank
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_DUKE_MULT = 2.0			-- Extra Max Demesne Size from the ruler's rank
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_STEWARDSHIP_MULT = 0.10	-- Extra Max Demesne Size from ruler and spouse stewardship
NDefines.NDiplomacy.VASSAL_LIMIT_DUKE_MULT = 5.0 				-- Extra Vassal Limit from the ruler's rank
NDefines.NDiplomacy.VASSAL_LIMIT_KING_MULT = 10.0 				-- Extra Vassal Limit from the ruler's rank
NDefines.NDiplomacy.VASSAL_LIMIT_EMPEROR_MULT = 15.0 			-- Extra Vassal Limit from the ruler's rank
NDefines.NDiplomacy.VASSAL_LIMIT_GREAT_DUKE_BONUS = 2.0 		-- Extra Vassal Limit for Dukes with more than one Duchy
NDefines.NDiplomacy.VASSAL_LIMIT_DIPLOMACY_MULT = 0.3			-- Extra Vasal Limit from ruler and spouse diplomacy	
NDefines.NDiplomacy.VASSAL_LIMIT_DECADENCE_MULTIPLIER = 0.50	-- Negative modifier multiplied with the current decadence.
NDefines.NDiplomacy.CROWN_LAW_REVOLTRISK_INCREMENT = 0		-- Revoltrisk reduction/decrease due to crown laws
NDefines.NDiplomacy.ASSASSINATION_COST_RANK_MULT = 50			-- Additional cost for assassinations multiplied by rank (count = 1 emperor = 4). Also applies to children of rulers.
NDefines.NDiplomacy.INTER_MUSLIM_WAR_MONTHLY_PIETY_COST = 4  	-- Monthly Piety cost for Muslims who are primary attackers against a ruler of the same religion (not civil wars)
NDefines.NDiplomacy.PAGAN_PEACE_MONTHS = 60					-- Months before the Peace Prestige loss kicks in for certain Pagan religions
NDefines.NDiplomacy.MIN_PREP_INV_TARGET_HOLDINGS = 12			-- The target must control at least this many holdings within the target kingdom to be a valid prepared invasion target
NDefines.NDiplomacy.MAX_PREP_INV_TARGET_HOLDINGS = 50			-- The target must control at the most this many holdings within the target kingdom to be a valid prepared invasion target
NDefines.NDiplomacy.BASE_REVOLT_CHANCE_MOD = 1000				-- Pre Old Gods rebel spawn chance modifier (fires on_rebel_revolt) : lower means fewer revolts. MUST NOT BE ZERO.
NDefines.NDiplomacy.TOG_REVOLT_CHANCE_MOD = 200				-- Old Gods rebel spawn chance modifier (fires on_rebel_revolt) : lower means fewer revolts. MUST NOT BE ZERO. 
NDefines.NDiplomacy.IMPRISON_CHARACTER_INTERACTION_PIETY = 0
NDefines.NDiplomacy.RELEASE_FROM_PRISON_INTERACTION_ENABLED = 1					-- Should this action be used at all?
NDefines.NDiplomacy.EXECUTE_IMPRISONED_INTERACTION_PIETY = 0
NDefines.NDiplomacy.EXILE_IMPRISONED_INTERACTION_PIETY = 0
NDefines.NDiplomacy.ASK_FOR_VASSALIZATION_INTERACTION_PRESTIGE = 25
NDefines.NDiplomacy.ASK_FOR_INVASION_INTERACTION_THRESHOLD_FOR_NO = 0
NDefines.NDiplomacy.ASK_FOR_INVASION_INTERACTION_THRESHOLD_FOR_YES = 0
NDefines.NDiplomacy.ASK_FOR_EXCOMMUNICATION_INTERACTION_PIETY = 200
NDefines.NDiplomacy.ASK_FOR_EXCOMMUNICATION_INTERACTION_THRESHOLD_FOR_NO = 75
NDefines.NDiplomacy.ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_PIETY = 100
NDefines.NDiplomacy.ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_THRESHOLD_FOR_YES = 100
NDefines.NDiplomacy.PREPARE_INVASION_INTERACTION_PRESTIGE = 1000
NDefines.NDiplomacy.ASK_FOR_MONEY_INTERACTION_ENABLED = 0						NDefines.NDiplomacy.ASK_FOR_CLAIM_INTERACTION_MONEY = 100
NDefines.NDiplomacy.ASK_FOR_CLAIM_INTERACTION_PIETY = 250
NDefines.NDiplomacy.ASK_FOR_CLAIM_INTERACTION_THRESHOLD_FOR_NO = 75
NDefines.NDiplomacy.ASK_FOR_CLAIM_INTERACTION_THRESHOLD_FOR_YES = 175

NDefines.NCharacter.WRONG_GOV_FORM_TAX_MOD = -0.5
NDefines.NCharacter.WRONG_GOV_FORM_LEVY_MOD = -0.5
NDefines.NCharacter.ASSIGN_ACTION_DAYS = 0 						-- Days before a Councillor can be assigned a new job in a county
NDefines.NCharacter.RAISED_TROOPS_VASSAL_OPINION_DAYS = 73			-- After 73 days of having their troops raised vassals will get -1 opinion more of you
NDefines.NCharacter.MAX_GENERATED_TRAITS_FOR_HISTORICAL = 3		-- Generate random traits up this number for adult historical characters
NDefines.NCharacter.PORTRAIT_ADULT_MALE_AGE_THRESHOLD = 16		-- Male child to adult age portrait switch
NDefines.NCharacter.PORTRAIT_ADULT_FEMALE_AGE_THRESHOLD = 16	-- Female child to adult age portrait switch
NDefines.NCharacter.PORTRAIT_MID_AGE_THRESHOLD = 32				-- Middle age switch for character portraits
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_0 = 0					-- Natural deaths per decade out of 10000 people: Age 0-9
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_10 = 0				-- Natural deaths per decade out of 10000 people: Age 10-19
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_20 = 0				-- Natural deaths per decade out of 10000 people: Age 20-29
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_30 = 0				-- Natural deaths per decade out of 10000 people: Age 30-39
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_40 = 0				-- Natural deaths per decade out of 10000 people: Age 40-49
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_60 = 320				-- Natural deaths per decade out of 10000 people: Age 60-69
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_70 = 734				-- Natural deaths per decade out of 10000 people: Age 70-79
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_80 = 1728				-- Natural deaths per decade out of 10000 people: Age 80-90
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_90 = 4000				-- Natural deaths per decade out of 10000 people: Age 90-99
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_100 = 8160			-- Natural deaths per decade out of 10000 people: Age 100+
NDefines.NCharacter.NOT_SPOUSE_FERTILITY_MULT = 0.25				-- Applied to fertility when the two characters are not married
NDefines.NCharacter.INFANT_DEATH_CHANCE = 0.03						-- Chance of stillbirth / death at birth

NDefines.NTitle.BARON_AS_VASSAL_PRESTIGE = 0.005
NDefines.NTitle.COUNT_AS_VASSAL_PRESTIGE = 0.025
NDefines.NTitle.DUKE_AS_VASSAL_PRESTIGE = 0.1
NDefines.NTitle.KING_AS_VASSAL_PRESTIGE = 0.5
NDefines.NTitle.EMPEROR_AS_VASSAL_PRESTIGE = 1.0 	-- Impossible but needs to be here
NDefines.NTitle.BARON_TITLE_PRESTIGE = 0.05
NDefines.NTitle.COUNT_TITLE_PRESTIGE = 0.075
NDefines.NTitle.DUKE_TITLE_PRESTIGE = 0.1
NDefines.NTitle.KING_TITLE_PRESTIGE = 0.5
NDefines.NTitle.EMPEROR_TITLE_PRESTIGE = 1.0
NDefines.NTitle.BARON_GRANT_TO_CHURCH_PIETY = 0
NDefines.NTitle.COUNT_GRANT_TO_CHURCH_PIETY = 10
NDefines.NTitle.DUKE_GRANT_TO_CHURCH_PIETY = 20
NDefines.NTitle.KING_GRANT_TO_CHURCH_PIETY = 100
NDefines.NTitle.EMPEROR_GRANT_TO_CHURCH_PIETY = 100
NDefines.NTitle.KING_CREATION_COST = 500
NDefines.NTitle.EMPEROR_CREATION_COST = 1000
NDefines.NTitle.KING_CREATION_PRESTIGE = 500
NDefines.NTitle.EMPEROR_CREATION_PRESTIGE = 1000
NDefines.NTitle.KING_DESTRUCTION_PRESTIGE_COST = 500
NDefines.NTitle.EMPEROR_DESTRUCTION_PRESTIGE_COST = 1000	
NDefines.NTitle.BARON_REVOKE_PRESTIGE_COST = 50
NDefines.NTitle.COUNT_REVOKE_PRESTIGE_COST = 100
NDefines.NTitle.DUKE_REVOKE_PRESTIGE_COST = 200
NDefines.NTitle.KING_REVOKE_PRESTIGE_COST = 500
NDefines.NTitle.EMPEROR_REVOKE_PRESTIGE_COST = 1000 -- Unused impossible
NDefines.NTitle.BARON_GRANT_DECADENCE_RED = 0.0025
NDefines.NTitle.COUNT_GRANT_DECADENCE_RED = 0.01
NDefines.NTitle.DUKE_GRANT_DECADENCE_RED = 0.02
NDefines.NTitle.KING_GRANT_DECADENCE_RED = 0.05
NDefines.NTitle.EMPEROR_GRANT_DECADENCE_RED = 0.1
NDefines.NTitle.EMPIRE_DE_JURE_ASSIMILATION_YEARS = 50		-- Kingdoms under the de facto control of another empire will change de jure liege after this many years
NDefines.NTitle.REQ_DUCHIES_FOR_KINGDOM_CREATION = 3 		-- Number of held duchies required to create a kingdom (for rulers who are not already kings or emperors)
NDefines.NTitle.REQ_KINGDOMS_FOR_EMPIRE_CREATION = 3 		-- Number of held kingdoms required to create an Empire (for rulers who are not already emperors)
NDefines.NTitle.TITULAR_TITLE_CREATION_COST_MULT = 1		-- Titular titles are more expensive to create
NDefines.NTitle.MAX_REPUBLIC_COUNTIES_IN_REALM = 0.2		-- 20% of a feudal realm is allowed to be under vassal republics (affects title grants)
NDefines.NTitle.MAX_THEOCRACY_COUNTIES_IN_REALM = 0.2		-- 20% of a feudal realm is allowed to be under vassal theocracies/bishoprics (affects title grants)

NDefines.NReligion.CREATE_ANTIPOPE_PRESTIGE_COST = 2000	
NDefines.NReligion.KINGDOM_CREATION_PIETY_COST = 0
NDefines.NReligion.EMPIRE_CREATION_PIETY_COST = 0
NDefines.NReligion.AUTHORITY_FROM_ANTIPOPE = 0.0					-- Authority from each antipope
NDefines.NReligion.AUTHORITY_FROM_IMMORAL_HEAD = -0.1				-- Authority from having an immoral religious head	
NDefines.NReligion.AUTHORITY_FROM_ORG_RELIGION = 0.2				-- Authority from being an organized religion

NDefines.NEconomy.REPUBLIC_CITY_TAX_BONUS = 0.1					-- Republics (at least Count tier) receive a tax bonus for all cities in their realm
NDefines.NEconomy.REPUBLIC_COASTAL_CITY_TAX_BONUS = 0.1			-- Republics (at least Count tier) receive a tax bonus for all coastal cities in their realm
NDefines.NEconomy.REPUBLIC_CAPITAL_CITY_TAX_BONUS = 0.1			-- Duke or above tier Republics receive a tax bonus for their capital city
NDefines.NEconomy.DECADENCE_MODIFIER = 0.1						-- Maximum effect of decadence positive for low dec negative for high
NDefines.NEconomy.DECADENCE_PER_WEEK_OF_COMBAT = -0.01				-- Decadence lost per 7 days of combat for each participant in the combat
NDefines.NEconomy.DECADENCE_PER_WEEK_OF_SIEGE = -0.0016				-- Decadence lost per 7 days of siege for each participant in the siege
NDefines.NEconomy.MUSLIM_NONMUSLIM_PROVINCE_TAX_MOD = 0.25		-- Muslims get more tax from non-muslim provinces	
NDefines.NEconomy.MIN_TRADE_POSTS = 3							-- Minimum number of max trade posts per patrician	
NDefines.NEconomy.PATRICIAN_CITY_TAX_MULT = 0.25					-- Patricians don't pay normal City Tax to their liege... (CFixedPoint64)
NDefines.NEconomy.OVER_MAX_DEMESNE_TAX_PENALTY = 0.33			-- Percent penalty per county over the limit
NDefines.NEconomy.TAX_TO_LOOT_MULTIPLIER = 0.5					-- Lootable gold per tax 
NDefines.NEconomy.FORT_LOOT_DEFENCE_MULTIPLIER = 1.0				-- Loot protected gold per fortlevel
NDefines.NEconomy.LOOTABLE_GOLD_REGROWTH = 0.01					-- Percent of max lootable gold that regrows every month
NDefines.NEconomy.LOOT_PRESTIGE_MULT = 0.5						-- Whenever you gain loot you also get prestige related to the loot
NDefines.NEconomy.LOOT_EVERY_X_DAYS = 8							-- Loot every this many days
NDefines.NEconomy.BUILDING_COST_MULT = 0.5						-- Increases build cost of all buildings

NDefines.NDecadence.BASE_EMPEROR_GAIN = 0.40
NDefines.NDecadence.BASE_KING_GAIN = 0.30
NDefines.NDecadence.BASE_DUKE_GAIN = 0.20
NDefines.NDecadence.BASE_COUNT_GAIN = 0.12
NDefines.NDecadence.BASE_BARON_GAIN = 0.08
NDefines.NDecadence.BASE_UNLANDED_GAIN = 0.05
NDefines.NDecadence.REALM_SIZE_MULTIPLIER = 0
NDefines.NDecadence.DEMESNE_FRACTION_MULT_POS = 0
NDefines.NDecadence.DEMESNE_FRACTION_MULT_NEG = 0

NDefines.NMilitary.MIN_COMBAT_DAYS = 10							-- Minimum number of days in combat
NDefines.NMilitary.NUMBER_OF_RETREAT_DAYS = 3						-- Number of days before you retreat successfully
NDefines.NMilitary.MERCENARY_MAINTENANCE_FACTOR = 3.0				-- Maintenance factor for NORMAL mercenary units	
NDefines.NMilitary.MERCENARY_HIRE_COST_FACTOR = 0.2				-- Hire cost factor for mercenary units
NDefines.NMilitary.HOLY_ORDER_HIRE_COST_FACTOR = 0.5				-- Conversion of nominal gold cost to piety cost when hiring Holy Orders
NDefines.NMilitary.HOLY_ORDER_DYNASTY_HIRE_COST_FACTOR = 0.25		-- Reduction of cost if the Holy Order is controlled by a dynasty member	
NDefines.NMilitary.VASSAL_MERC_HIRE_COST_FACTOR = 0.5				-- Fraction of nominal hire cost when hiring vassal mercenaries or holy orders
NDefines.NMilitary.MERCENARY_HIRE_DISTANCE_THRESHOLD = 450		-- Mercs will not be available if the province of origin is more distant from your capital
NDefines.NMilitary.BATTLE_WARSCORE_DEFENDER_MULTIPLIER = 1.00		-- Defenders wins are multiplied with this value which also means they get more prestige for a win
NDefines.NMilitary.MIN_LEVY_RAISE_OPINION_THRESHOLD = -25			-- Below this opinion value you'll get the least amount of troops possible
NDefines.NMilitary.MIN_LEVIES_ABOVE_OPINION_THRESHOLD = 0			-- The minimum percentage of levies that will be provided if opinion is above threshold 		
NDefines.NMilitary.SIEGE_MORALE_LOSS = 0.4						-- Monthly morale loss in a siege
NDefines.NMilitary.SIEGE_PIETY_MULTIPLIER = 0.1					-- Piety gain/loss multiplier for sieges
NDefines.NMilitary.SIEGE_WEALTH_MULTIPLIER = 0.75					-- Wealth gain/loss multiplier for sieges
NDefines.NMilitary.CAPITAL_WARSCORE_MULTIPLIER = 1.5				-- Warscore multiplier for capital(this is scaled with SETTLEMENT_WARSCORE_MULTIPLIER)
NDefines.NMilitary.SETTLEMENT_WARSCORE_MULTIPLIER = 0.5			-- Warscore worth for occupied private demesne
NDefines.NMilitary.VASSAL_SETTLEMENT_WARSCORE_MULTIPLIER = 0.5	-- Warscore worth for occupied vassals
NDefines.NMilitary.CONTESTED_TERRITORY_WARSCORE_MULTIPLIER = 1.25	-- Multiplier for contested settlements
NDefines.NMilitary.CONTESTED_TITLE_OCCUPIED_WARSCORE_BONUS_INDEP = 20	-- Amount of warscore per year since attacker/defender started getting the bonus for independence wars (can be overridden separately in religion scripts)
NDefines.NMilitary.DIFFERENT_RELIGIONGROUP_SUPPLY_PENALTY = -0.25	-- Only 25% supply in provinces with different religious group
NDefines.NMilitary.OWN_SETTLEMENT_SUPPLY_BONUS = 0.25				-- Extra supply from being in home realm
NDefines.NMilitary.NEUTRAL_SETTLEMENT_SUPPLY_BONUS = 0.125		-- Neutral supply bonus
NDefines.NMilitary.ENEMY_SETTLEMENT_SUPPLY_BONUS = 0.00			-- Supply bonus from enemy settlements(woot!)
NDefines.NMilitary.NEARBY_SETTLEMENT_SINGLE_SUPPLY_BONUS = 0.25	-- Bonus for nearby settlement if not controlling one yourself
NDefines.NMilitary.MAX_ATTRITION_LEADER_REDUCTION = -0.125		-- Center leader reduces max attrition(reduction in actual percent)
NDefines.NMilitary.COASTAL_SUPPLY_BONUS = 0.25					-- Supply bonus in coastal provinces
NDefines.NMilitary.NAVAL_ATTRITION = 0.02							-- Attrition taken monthly by units loaded on ships
NDefines.NMilitary.OVERRUN_RATIO = 10								-- Ratio needed for total extermination of enemy units
NDefines.NMilitary.LOW_DECADENCE_MORALE_MOD = 0.20				-- Extra Morale defence when at 0% decadence
NDefines.NMilitary.HIGH_DECADENCE_MORALE_MOD = 1.5				-- Extra Morale damage taken when at 100% decadence
NDefines.NMilitary.OCCUPATION_PENALTY_MONTHS = 60					-- This and below are different modifier lengths applied to settlements upon conquest
NDefines.NMilitary.OCCUPATION_PENALTY_MONTHS_DIFFERENT_RELIGION = 0
NDefines.NMilitary.OCCUPATION_PENALTY_MONTHS_DIFFERENT_RELIGIONGROUP = 0
NDefines.NMilitary.OCCUPATION_PENALTY_MONTHS_DIFFERENT_CULTURE = 0
NDefines.NMilitary.OCCUPATION_PENALTY_MONTHS_DIFFERENT_CULTUREGROUP = 0
NDefines.NMilitary.LIEGE_LEVY_SIZE_MULTIPLIER = 1.0				-- The Size of the liege levy will be the total troops in the vassal subrealm * this
NDefines.NMilitary.LIEGE_LEVY_COST_MULTIPLIER = 0.25				-- The vassal will pay regular maintenance * this for the liege levy
NDefines.NMilitary.LIGHT_INFANTRY_MORALE = 3
NDefines.NMilitary.LIGHT_INFANTRY_MAINTENANCE = 1.5
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_SKIRMISH_ATTACK = 2
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_MELEE_ATTACK = 3
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_PURSUE_ATTACK = 3
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_SKIRMISH_DEFENSE = 3
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_MELEE_DEFENSE = 3
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_PURSUE_DEFENSE = 3
NDefines.NMilitary.HEAVY_INFANTRY_MORALE = 5
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_PURSUE_ATTACK = 2
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_SKIRMISH_DEFENSE = 5
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_PURSUE_DEFENSE = 2
NDefines.NMilitary.PIKEMEN_MAINTENANCE = 3
NDefines.NMilitary.PIKEMEN_PHASE_SKIRMISH_DEFENSE = 5
NDefines.NMilitary.PIKEMEN_PHASE_MELEE_DEFENSE = 8
NDefines.NMilitary.LIGHT_CAVALRY_MORALE = 4
NDefines.NMilitary.KNIGHTS_PHASE_PURSUE_ATTACK = 8
NDefines.NMilitary.KNIGHTS_PHASE_PURSUE_DEFENSE = 5
NDefines.NMilitary.ARCHERS_MAINTENANCE = 1.5
NDefines.NMilitary.ARCHERS_PHASE_SKIRMISH_ATTACK = 5
NDefines.NMilitary.ARCHERS_PHASE_SKIRMISH_DEFENSE = 3
NDefines.NMilitary.ARCHERS_PHASE_MELEE_DEFENSE = 2
NDefines.NMilitary.ARCHERS_PHASE_PURSUE_DEFENSE = 3
NDefines.NMilitary.GALLEYS_MAINTENANCE = 50
NDefines.NMilitary.MAX_RIVER_MOVEMENT_FORT_LEVEL = 15.0
NDefines.NMilitary.OUTSIDE_LIEGE_LEVY_MULT = 0.35				-- Multiplier to liege levies outside all capital regions
NDefines.NMilitary.MAJOR_BATTLE_WARSCORE = 5.0					-- The minium warscore gain needed for a battle to be considered major

NDefines.NTechnology.IDEAL_YEAR_AHEAD_PENALTY_INVEST = 0.4		-- Percent increase in cost pre level ahead of ideal date
NDefines.NEngine.EVENT_PROCESS_OFFSET = 20  -- Events are checked every X day per character or province (1 is ideal but CPU heavy)
NDefines.NAI.REVOLT_DISTANCE_FACTOR = 0								-- Multiplier for how much distance from capital affects independence minded revolters
NDefines.NAI.REVOLT_OTHER_INDEP_RISK = 0							-- Each ongoing other independence revolt increases revolt risk by this amount for all independence-minded revolters
NDefines.NAI.REVOLT_OTHER_INDEP_RISK_CAP = 0						-- Cap to the total risk from the above	
NDefines.NAI.MARRIAGE_AI_PRESTIGE_VALUE = 1.0						-- Multiplier for how highly AI values prestige when arranging marriages and evaluating marriage offers
NDefines.NAI.MAX_EMPIRE_TITLES_TO_CREATE = 1						-- AI will not seek to create/usurp more Empire-level titles than this (0 for unlimited)
NDefines.NAI.AI_EMPEROR_CREATES_KINGDOMS = 1						-- If set to 1 AI Emperors will create King-level titles
NDefines.NAI.AI_ALWAYS_CREATES_DUCHIES = 1							-- If set to 1 AI will always create Duchy titles even if it has Gavelkind etc	
NDefines.NAI.AI_ASSAULT_RATIO = 12									-- AI will launch assaults at this ratio of attackers to defenders
NDefines.NAI.DESIRED_CONSORTS = 3									-- AI will always want at least this many concubines if they lack sons

NDefines.NEndGame.DYN1_SCORE = 50000
NDefines.NEndGame.DYN2_SCORE = 45000
NDefines.NEndGame.DYN3_SCORE = 40000
NDefines.NEndGame.DYN4_SCORE = 35000
NDefines.NEndGame.DYN5_SCORE = 30000
NDefines.NEndGame.DYN6_SCORE = 25000
NDefines.NEndGame.DYN6_ID = 171
NDefines.NEndGame.DYN7_SCORE = 20000
NDefines.NEndGame.DYN8_SCORE = 15000
NDefines.NEndGame.DYN9_SCORE = 10000
NDefines.NEndGame.DYN10_SCORE = 7500
NDefines.NEndGame.DYN11_SCORE = 5000
NDefines.NEndGame.DYN12_SCORE = 3000
NDefines.NEndGame.DYN13_SCORE = 2000
NDefines.NEndGame.DYN14_SCORE = 1000
NDefines.NEndGame.DYN15_SCORE = 500

NDefines.NRulerDesigner.COST_SON = 5.0
NDefines.NRulerDesigner.COST_MARRIED = 0.0
NDefines.NRulerDesigner.COST_CHURCH_OPINION = 0.25
NDefines.NRulerDesigner.COST_SPOUCE_OPINION = 0.25
NDefines.NRulerDesigner.COST_SEXAPPEAL_OPINION = 0.25
NDefines.NRulerDesigner.COST_DYNASTY_OPINION = 0.25
NDefines.NRulerDesigner.COST_VASSAL_OPINION = 0.5
NDefines.NRulerDesigner.COST_LIEGE_OPINION = -0.25
NDefines.NRulerDesigner.COST_INFIDEL_OPINION = 0.25
NDefines.NRulerDesigner.COST_OPPOSITE_TRAIT_OPINION = 0
NDefines.NRulerDesigner.COST_SAME_TRAIT_OPINION = 0
NDefines.NRulerDesigner.COST_AMBITION_OPINION = 0
NDefines.NRulerDesigner.COST_GENERAL_OPINION = 0.75
