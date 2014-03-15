dofile('data/compat.lua')

TRUE = true
FALSE = false

LUA_ERROR = false
LUA_NO_ERROR = true

TILESTATE_NONE = 0
TILESTATE_PROTECTIONZONE = 1
TILESTATE_DEPRECATED_HOUSE = 2
TILESTATE_NOPVPZONE = 4
TILESTATE_NOLOGOUT = 8
TILESTATE_PVPZONE = 16
TILESTATE_REFRESH = 32
TILESTATE_HOUSE = 64
TILESTATE_FLOORCHANGE = 128
TILESTATE_FLOORCHANGE_DOWN = 256
TILESTATE_FLOORCHANGE_NORTH = 512
TILESTATE_FLOORCHANGE_SOUTH = 1024
TILESTATE_FLOORCHANGE_EAST = 2048
TILESTATE_FLOORCHANGE_WEST = 4096
TILESTATE_TELEPORT = 8192
TILESTATE_MAGICFIELD = 16384
TILESTATE_MAILBOX = 32768
TILESTATE_TRASHHOLDER = 65536
TILESTATE_BED = 131072
TILESTATE_DEPOT = 262144
TILESTATE_BLOCKSOLID = 524288
TILESTATE_BLOCKPATH = 1048576
TILESTATE_IMMOVABLEBLOCKSOLID = 2097152
TILESTATE_IMMOVABLEBLOCKPATH = 4194304
TILESTATE_IMMOVABLENOFIELDBLOCKPATH = 8388608
TILESTATE_NOFIELDBLOCKPATH = 16777216
TILESTATE_DYNAMIC_TILE = 33554432
TILESTATE_FLOORCHANGE_SOUTH_ALT = 67108864
TILESTATE_FLOORCHANGE_EAST_ALT = 134217728
TILESTATE_SUPPORTS_HANGABLE = 268435456

ITEM_ATTRIBUTE_NONE = 0
ITEM_ATTRIBUTE_ACTIONID = 1
ITEM_ATTRIBUTE_UNIQUEID = 2
ITEM_ATTRIBUTE_DESCRIPTION = 4
ITEM_ATTRIBUTE_TEXT = 8
ITEM_ATTRIBUTE_DATE = 16
ITEM_ATTRIBUTE_WRITER = 32
ITEM_ATTRIBUTE_OWNER = 65536
ITEM_ATTRIBUTE_DURATION = 131072
ITEM_ATTRIBUTE_DECAYSTATE = 262144
ITEM_ATTRIBUTE_CORPSEOWNER = 524288
ITEM_ATTRIBUTE_CHARGES = 1048576
ITEM_ATTRIBUTE_FLUIDTYPE = 2097152
ITEM_ATTRIBUTE_DOORID = 4194304

ACCOUNT_TYPE_NORMAL = 1
ACCOUNT_TYPE_TUTOR = 2
ACCOUNT_TYPE_SENIORTUTOR = 3
ACCOUNT_TYPE_GAMEMASTER = 4
ACCOUNT_TYPE_GOD = 5

NORTH = 0
EAST = 1
SOUTH = 2
WEST = 3
SOUTHWEST = 4
SOUTHEAST = 5
NORTHWEST = 6
NORTHEAST = 7

COMBAT_FORMULA_UNDEFINED = 0
COMBAT_FORMULA_LEVELMAGIC = 1
COMBAT_FORMULA_SKILL = 2
COMBAT_FORMULA_DAMAGE = 3

THING_TYPE_PLAYER = 1
THING_TYPE_MONSTER = 2
THING_TYPE_NPC = 3

CONDITIONID_DEFAULT = -1
CONDITIONID_COMBAT = 0
CONDITIONID_HEAD = 1
CONDITIONID_NECKLACE = 2
CONDITIONID_BACKPACK = 3
CONDITIONID_ARMOR = 4
CONDITIONID_RIGHT = 5
CONDITIONID_LEFT = 6
CONDITIONID_LEGS = 7
CONDITIONID_FEET = 8
CONDITIONID_RING = 9
CONDITIONID_AMMO = 10

CONDITION_PARAM_OWNER = 1
CONDITION_PARAM_TICKS = 2
CONDITION_PARAM_OUTFIT = 3
CONDITION_PARAM_HEALTHGAIN = 4
CONDITION_PARAM_HEALTHTICKS = 5
CONDITION_PARAM_MANAGAIN = 6
CONDITION_PARAM_MANATICKS = 7
CONDITION_PARAM_DELAYED = 8
CONDITION_PARAM_SPEED = 9
CONDITION_PARAM_LIGHT_LEVEL = 10
CONDITION_PARAM_LIGHT_COLOR = 11
CONDITION_PARAM_SOULGAIN = 12
CONDITION_PARAM_SOULTICKS = 13
CONDITION_PARAM_MINVALUE = 14
CONDITION_PARAM_MAXVALUE = 15
CONDITION_PARAM_STARTVALUE = 16
CONDITION_PARAM_TICKINTERVAL = 17
CONDITION_PARAM_FORCEUPDATE = 18
CONDITION_PARAM_SKILL_MELEE = 19
CONDITION_PARAM_SKILL_FIST = 20
CONDITION_PARAM_SKILL_CLUB = 21
CONDITION_PARAM_SKILL_SWORD = 22
CONDITION_PARAM_SKILL_AXE = 23
CONDITION_PARAM_SKILL_DISTANCE = 24
CONDITION_PARAM_SKILL_SHIELD = 25
CONDITION_PARAM_SKILL_FISHING = 26
CONDITION_PARAM_STAT_MAXHITPOINTS = 27
CONDITION_PARAM_STAT_MAXMANAPOINTS = 28
CONDITION_PARAM_STAT_SOULPOINTS = 29
CONDITION_PARAM_STAT_MAGICPOINTS = 30
CONDITION_PARAM_STAT_MAXHITPOINTSPERCENT = 31
CONDITION_PARAM_STAT_MAXMANAPOINTSPERCENT = 32
CONDITION_PARAM_STAT_SOULPOINTSPERCENT = 33
CONDITION_PARAM_STAT_MAGICPOINTSPERCENT = 34
CONDITION_PARAM_PERIODICDAMAGE = 35
CONDITION_PARAM_SKILL_MELEEPERCENT = 36
CONDITION_PARAM_SKILL_FISTPERCENT = 37
CONDITION_PARAM_SKILL_CLUBPERCENT = 38
CONDITION_PARAM_SKILL_SWORDPERCENT = 39
CONDITION_PARAM_SKILL_AXEPERCENT = 40
CONDITION_PARAM_SKILL_DISTANCEPERCENT = 41
CONDITION_PARAM_SKILL_SHIELDPERCENT = 42
CONDITION_PARAM_SKILL_FISHINGPERCENT = 43
CONDITION_PARAM_BUFF_SPELL = 44
CONDITION_PARAM_SUBID = 45

COMBAT_PARAM_TYPE = 1
COMBAT_PARAM_EFFECT = 2
COMBAT_PARAM_DISTANCEEFFECT = 3
COMBAT_PARAM_BLOCKSHIELD = 4
COMBAT_PARAM_BLOCKARMOR = 5
COMBAT_PARAM_TARGETCASTERORTOPMOST = 6
COMBAT_PARAM_CREATEITEM = 7
COMBAT_PARAM_AGGRESSIVE = 8
COMBAT_PARAM_DISPEL = 9

CALLBACK_PARAM_LEVELMAGICVALUE = 1
CALLBACK_PARAM_SKILLVALUE = 2
CALLBACK_PARAM_TARGETTILE = 3
CALLBACK_PARAM_TARGETCREATURE = 4

COMBAT_NONE = 0
COMBAT_PHYSICALDAMAGE = 1
COMBAT_ENERGYDAMAGE = 2
COMBAT_EARTHDAMAGE = 4
COMBAT_POISONDAMAGE = 4
COMBAT_FIREDAMAGE = 8
COMBAT_UNDEFINEDDAMAGE = 16
COMBAT_LIFEDRAIN = 32
COMBAT_MANADRAIN = 64
COMBAT_HEALING = 128
COMBAT_DROWNDAMAGE = 256
COMBAT_ICEDAMAGE = 512
COMBAT_HOLYDAMAGE = 1024
COMBAT_DEATHDAMAGE = 2048

CONDITION_NONE = 0
CONDITION_POISON = 1
CONDITION_FIRE = 2
CONDITION_ENERGY = 4
CONDITION_BLEEDING = 8
CONDITION_HASTE = 16
CONDITION_PARALYZE = 32
CONDITION_OUTFIT = 64
CONDITION_INVISIBLE = 128
CONDITION_LIGHT = 256
CONDITION_MANASHIELD = 512
CONDITION_INFIGHT = 1024
CONDITION_DRUNK = 2048
CONDITION_EXHAUST_WEAPON = 4096
CONDITION_EXHAUST = 4096
CONDITION_EXHAUSTED = 4096
CONDITION_FOOD = 8192
CONDITION_REGENERATION = 8192
CONDITION_SOUL = 16384
CONDITION_DROWN = 32768
CONDITION_MUTED = 65536
CONDITION_CHANNELMUTEDTICKS = 131072
CONDITION_YELLTICKS = 262144
CONDITION_ATTRIBUTES = 524288
CONDITION_FREEZING = 1048576
CONDITION_DAZZLED = 2097152
CONDITION_CURSED = 4194304
CONDITION_EXHAUST_COMBAT = 8388608
CONDITION_EXHAUST_HEAL = 16777216
CONDITION_PACIFIED = 33554432
CONDITION_SPELLCOOLDOWN = 67108864
CONDITION_SPELLGROUPCOOLDOWN = 134217728

CONST_SLOT_HEAD = 1
CONST_SLOT_NECKLACE = 2
CONST_SLOT_BACKPACK = 3
CONST_SLOT_ARMOR = 4
CONST_SLOT_RIGHT = 5
CONST_SLOT_LEFT = 6
CONST_SLOT_LEGS = 7
CONST_SLOT_FEET = 8
CONST_SLOT_RING = 9
CONST_SLOT_AMMO = 10

CONST_ME_DRAWBLOOD = 0
CONST_ME_LOSEENERGY = 1
CONST_ME_POFF = 2
CONST_ME_BLOCKHIT = 3
CONST_ME_EXPLOSIONAREA = 4
CONST_ME_EXPLOSIONHIT = 5
CONST_ME_FIREAREA = 6
CONST_ME_YELLOW_RINGS = 7
CONST_ME_GREEN_RINGS = 8
CONST_ME_HITAREA = 9
CONST_ME_TELEPORT = 10
CONST_ME_ENERGYHIT = 11
CONST_ME_MAGIC_BLUE = 12
CONST_ME_MAGIC_RED = 13
CONST_ME_MAGIC_GREEN = 14
CONST_ME_HITBYFIRE = 15
CONST_ME_HITBYPOISON = 16
CONST_ME_MORTAREA = 17
CONST_ME_SOUND_GREEN = 18
CONST_ME_SOUND_RED = 19
CONST_ME_POISONAREA = 20
CONST_ME_SOUND_YELLOW = 21
CONST_ME_SOUND_PURPLE = 22
CONST_ME_SOUND_BLUE = 23
CONST_ME_SOUND_WHITE = 24
CONST_ME_BUBBLES = 25
CONST_ME_CRAPS = 26
CONST_ME_GIFT_WRAPS = 27
CONST_ME_FIREWORK_YELLOW = 28
CONST_ME_FIREWORK_RED = 29
CONST_ME_FIREWORK_BLUE = 30
CONST_ME_STUN = 31
CONST_ME_SLEEP = 32
CONST_ME_WATERCREATURE = 33
CONST_ME_GROUNDSHAKER = 34
CONST_ME_HEARTS = 35
CONST_ME_FIREATTACK = 36
CONST_ME_ENERGYAREA = 37
CONST_ME_SMALLCLOUDS = 38
CONST_ME_HOLYDAMAGE = 39
CONST_ME_BIGCLOUDS = 40
CONST_ME_ICEAREA = 41
CONST_ME_ICETORNADO = 42
CONST_ME_ICEATTACK = 43
CONST_ME_STONES = 44
CONST_ME_SMALLPLANTS = 45
CONST_ME_CARNIPHILA = 46
CONST_ME_PURPLEENERGY = 47
CONST_ME_YELLOWENERGY = 48
CONST_ME_HOLYAREA = 49
CONST_ME_BIGPLANTS = 50
CONST_ME_CAKE = 51
CONST_ME_GIANTICE = 52
CONST_ME_WATERSPLASH = 53
CONST_ME_PLANTATTACK = 54
CONST_ME_TUTORIALARROW = 55
CONST_ME_TUTORIALSQUARE = 56
CONST_ME_MIRRORHORIZONTAL = 57
CONST_ME_MIRRORVERTICAL = 58
CONST_ME_SKULLHORIZONTAL = 59
CONST_ME_SKULLVERTICAL = 60
CONST_ME_ASSASSIN = 61
CONST_ME_STEPSHORIZONTAL = 62
CONST_ME_BLOODYSTEPS = 63
CONST_ME_STEPSVERTICAL = 64
CONST_ME_YALAHARIGHOST = 65
CONST_ME_BATS = 66
CONST_ME_SMOKE = 67
CONST_ME_INSECTS = 68
CONST_ME_DRAGONHEAD = 69
CONST_ME_ORCSHAMAN = 70
CONST_ME_ORCSHAMAN_FIRE = 71
CONST_ME_THUNDER = 72
CONST_ME_FERUMBRAS = 73
CONST_ME_CONFETTI_HORIZONTAL = 74
CONST_ME_CONFETTI_VERTICAL = 75
CONST_ME_BLACKSMOKE = 157

CONST_ME_NONE = 255

CONST_ANI_SPEAR = 0
CONST_ANI_BOLT = 1
CONST_ANI_ARROW = 2
CONST_ANI_FIRE = 3
CONST_ANI_ENERGY = 4
CONST_ANI_POISONARROW = 5
CONST_ANI_BURSTARROW = 6
CONST_ANI_THROWINGSTAR = 7
CONST_ANI_THROWINGKNIFE = 8
CONST_ANI_SMALLSTONE = 9
CONST_ANI_DEATH = 10
CONST_ANI_LARGEROCK = 11
CONST_ANI_SNOWBALL = 12
CONST_ANI_POWERBOLT = 13
CONST_ANI_POISON = 14
CONST_ANI_INFERNALBOLT = 15
CONST_ANI_HUNTINGSPEAR = 16
CONST_ANI_ENCHANTEDSPEAR = 17
CONST_ANI_REDSTAR = 18
CONST_ANI_GREENSTAR = 19
CONST_ANI_ROYALSPEAR = 20
CONST_ANI_SNIPERARROW = 21
CONST_ANI_ONYXARROW = 22
CONST_ANI_PIERCINGBOLT = 23
CONST_ANI_WHIRLWINDSWORD = 24
CONST_ANI_WHIRLWINDAXE = 25
CONST_ANI_WHIRLWINDCLUB = 26
CONST_ANI_ETHEREALSPEAR = 27
CONST_ANI_ICE = 28
CONST_ANI_EARTH = 29
CONST_ANI_HOLY = 30
CONST_ANI_SUDDENDEATH = 31
CONST_ANI_FLASHARROW = 32
CONST_ANI_FLAMMINGARROW = 33
CONST_ANI_SHIVERARROW = 34
CONST_ANI_ENERGYBALL = 35
CONST_ANI_SMALLICE = 36
CONST_ANI_SMALLHOLY = 37
CONST_ANI_SMALLEARTH = 38
CONST_ANI_EARTHARROW = 39
CONST_ANI_EXPLOSION = 40
CONST_ANI_CAKE = 41
CONST_ANI_TARSALARROW = 43
CONST_ANI_VORTEXBOLT = 44
CONST_ANI_PRISMATICBOLT = 47
CONST_ANI_CRYSTALLINEARROW = 48
CONST_ANI_DRILLBOLT = 49
CONST_ANI_ENVENOMEDARROW = 50
CONST_ANI_WEAPONTYPE = 254
CONST_ANI_NONE = 255
CONST_ANI_LAST = CONST_ANI_ENVENOMEDARROW

TALKTYPE_SAY = 1
TALKTYPE_WHISPER = 2
TALKTYPE_YELL = 3
TALKTYPE_PRIVATE_FROM = 4
TALKTYPE_PRIVATE_TO = 5
TALKTYPE_CHANNEL_Y = 7
TALKTYPE_CHANNEL_O = 8
TALKTYPE_PRIVATE_NP = 10
TALKTYPE_PRIVATE_PN = 12
TALKTYPE_BROADCAST = 13
TALKTYPE_CHANNEL_R1 = 14
TALKTYPE_PRIVATE_RED_FROM = 15
TALKTYPE_PRIVATE_RED_TO = 16
TALKTYPE_ORANGE_1 = 35
TALKTYPE_ORANGE_2 = 36

TALKTYPE_PRIVATE = TALKTYPE_PRIVATE_TO
TALKTYPE_PRIVATE_RED = TALKTYPE_PRIVATE_RED_TO

-- for internal use
TALKTYPE_CHANNEL_R2 = 256
TALKTYPE_CHANNEL_W = 257
--

MESSAGE_STATUS_CONSOLE_BLUE = 4
MESSAGE_STATUS_CONSOLE_RED = 13
MESSAGE_STATUS_DEFAULT = 17
MESSAGE_STATUS_WARNING = 18
MESSAGE_EVENT_ADVANCE = 19
MESSAGE_STATUS_SMALL = 20
MESSAGE_INFO_DESCR = 21
MESSAGE_DAMAGE_DEALT = 22
MESSAGE_DAMAGE_RECEIVED = 23
MESSAGE_HEALED = 24
MESSAGE_EXPERIENCE = 25
MESSAGE_DAMAGE_OTHERS = 26
MESSAGE_HEALED_OTHERS = 27
MESSAGE_EXPERIENCE_OTHERS = 28
MESSAGE_EVENT_DEFAULT = 29
MESSAGE_EVENT_ORANGE = 35
MESSAGE_STATUS_CONSOLE_ORANGE = 36

TEXTCOLOR_BLUE = 5
TEXTCOLOR_LIGHTGREEN = 30
TEXTCOLOR_LIGHTBLUE = 35
TEXTCOLOR_GREEN = 54
TEXTCOLOR_TEAL = 65
TEXTCOLOR_PLATINUMBLUE = 89
TEXTCOLOR_MAYABLUE = 95
TEXTCOLOR_LIGHTGREY = 129
TEXTCOLOR_SKYBLUE = 143
TEXTCOLOR_DARKRED = 144
TEXTCOLOR_PURPLE = 154
TEXTCOLOR_RED = 180
TEXTCOLOR_ORANGE = 198
TEXTCOLOR_YELLOW = 210
TEXTCOLOR_WHITE_EXP = 215
TEXTCOLOR_NONE = 255

MAPMARK_TICK = 0
MAPMARK_QUESTION = 1
MAPMARK_EXCLAMATION = 2
MAPMARK_STAR = 3
MAPMARK_CROSS = 4
MAPMARK_TEMPLE = 5
MAPMARK_KISS = 6
MAPMARK_SHOVEL = 7
MAPMARK_SWORD = 8
MAPMARK_FLAG = 9
MAPMARK_LOCK = 10
MAPMARK_BAG = 11
MAPMARK_SKULL = 12
MAPMARK_DOLLAR = 13
MAPMARK_REDNORTH = 14
MAPMARK_REDSOUTH = 15
MAPMARK_REDEAST = 16
MAPMARK_REDWEST = 17
MAPMARK_GREENNORTH = 18
MAPMARK_GREENSOUTH = 19

ITEM_TYPE_DEPOT = 1
ITEM_TYPE_MAILBOX = 2
ITEM_TYPE_TRASHHOLDER = 3
ITEM_TYPE_CONTAINER = 4
ITEM_TYPE_DOOR = 5
ITEM_TYPE_MAGICFIELD = 6
ITEM_TYPE_TELEPORT = 7
ITEM_TYPE_BED = 8
ITEM_TYPE_KEY = 9
ITEM_TYPE_RUNE = 10

CONST_PROP_BLOCKSOLID = 0
CONST_PROP_HASHEIGHT = 1
CONST_PROP_BLOCKPROJECTILE = 2
CONST_PROP_BLOCKPATHFIND = 3
CONST_PROP_ISVERTICAL = 4
CONST_PROP_ISHORIZONTAL = 5
CONST_PROP_MOVEABLE = 6
CONST_PROP_BLOCKINGANDNOTMOVEABLE = 7
CONST_PROP_SUPPORTHANGABLE = 8

SKILL_FIST = 0
SKILL_CLUB = 1
SKILL_SWORD = 2
SKILL_AXE = 3
SKILL_DISTANCE = 4
SKILL_SHIELD = 5
SKILL_FISHING = 6
SKILL_MAGLEVEL = 7
SKILL_LEVEL = 8

GUILDLEVEL_MEMBER = 1
GUILDLEVEL_VICE = 2
GUILDLEVEL_LEADER = 3

SKULL_NONE = 0
SKULL_YELLOW = 1
SKULL_GREEN = 2
SKULL_WHITE = 3
SKULL_RED = 4
SKULL_BLACK = 5
SKULL_ORANGE = 6

WORLD_TYPE_NO_PVP = 1
WORLD_TYPE_PVP = 2
WORLD_TYPE_PVP_ENFORCED = 3

PLAYERSEX_FEMALE = 0
PLAYERSEX_MALE = 1

STACKPOS_GROUND = 0
STACKPOS_FIRST_ITEM_ABOVE_GROUNDTILE = 1
STACKPOS_SECOND_ITEM_ABOVE_GROUNDTILE = 2
STACKPOS_THIRD_ITEM_ABOVE_GROUNDTILE = 3
STACKPOS_FOURTH_ITEM_ABOVE_GROUNDTILE = 4
STACKPOS_FIFTH_ITEM_ABOVE_GROUNDTILE = 5
STACKPOS_TOP_CREATURE = 253
STACKPOS_TOP_FIELD = 254
STACKPOS_TOP_MOVEABLE_ITEM_OR_CREATURE = 255

RETURNVALUE_NOERROR = 1
RETURNVALUE_NOTPOSSIBLE = 2
RETURNVALUE_NOTENOUGHROOM = 3
RETURNVALUE_PLAYERISPZLOCKED = 4
RETURNVALUE_PLAYERISNOTINVITED = 5
RETURNVALUE_CANNOTTHROW = 6
RETURNVALUE_THEREISNOWAY = 7
RETURNVALUE_DESTINATIONOUTOFREACH = 8
RETURNVALUE_CREATUREBLOCK = 9
RETURNVALUE_NOTMOVEABLE = 10
RETURNVALUE_DROPTWOHANDEDITEM = 11
RETURNVALUE_BOTHHANDSNEEDTOBEFREE = 12
RETURNVALUE_CANONLYUSEONEWEAPON = 13
RETURNVALUE_NEEDEXCHANGE = 14
RETURNVALUE_CANNOTBEDRESSED = 15
RETURNVALUE_PUTTHISOBJECTINYOURHAND = 16
RETURNVALUE_PUTTHISOBJECTINBOTHHANDS = 17
RETURNVALUE_TOOFARAWAY = 18
RETURNVALUE_FIRSTGODOWNSTAIRS = 19
RETURNVALUE_FIRSTGOUPSTAIRS = 20
RETURNVALUE_CONTAINERNOTENOUGHROOM = 21
RETURNVALUE_NOTENOUGHCAPACITY = 22
RETURNVALUE_CANNOTPICKUP = 23
RETURNVALUE_THISISIMPOSSIBLE = 24
RETURNVALUE_DEPOTISFULL = 25
RETURNVALUE_CREATUREDOESNOTEXIST = 26
RETURNVALUE_CANNOTUSETHISOBJECT = 27
RETURNVALUE_PLAYERWITHTHISNAMEISNOTONLINE = 28
RETURNVALUE_NOTREQUIREDLEVELTOUSERUNE = 29
RETURNVALUE_YOUAREALREADYTRADING = 30
RETURNVALUE_THISPLAYERISALREADYTRADING = 31
RETURNVALUE_YOUMAYNOTLOGOUTDURINGAFIGHT = 32
RETURNVALUE_DIRECTPLAYERSHOOT = 33
RETURNVALUE_NOTENOUGHLEVEL = 34
RETURNVALUE_NOTENOUGHMAGICLEVEL = 35
RETURNVALUE_NOTENOUGHMANA = 36
RETURNVALUE_NOTENOUGHSOUL = 37
RETURNVALUE_YOUAREEXHAUSTED = 38
RETURNVALUE_PLAYERISNOTREACHABLE = 39
RETURNVALUE_CANONLYUSETHISRUNEONCREATURES = 40
RETURNVALUE_ACTIONNOTPERMITTEDINPROTECTIONZONE = 41
RETURNVALUE_YOUMAYNOTATTACKTHISPLAYER = 42
RETURNVALUE_YOUMAYNOTATTACKAPERSONINPROTECTIONZONE = 43
RETURNVALUE_YOUMAYNOTATTACKAPERSONWHILEINPROTECTIONZONE = 44
RETURNVALUE_YOUMAYNOTATTACKTHISCREATURE = 45
RETURNVALUE_YOUCANONLYUSEITONCREATURES = 46
RETURNVALUE_CREATUREISNOTREACHABLE = 47
RETURNVALUE_TURNSECUREMODETOATTACKUNMARKEDPLAYERS = 48
RETURNVALUE_YOUNEEDPREMIUMACCOUNT = 49
RETURNVALUE_YOUNEEDTOLEARNTHISSPELL = 50
RETURNVALUE_YOURVOCATIONCANNOTUSETHISSPELL = 51
RETURNVALUE_YOUNEEDAWEAPONTOUSETHISSPELL = 52
RETURNVALUE_PLAYERISPZLOCKEDLEAVEPVPZONE = 53
RETURNVALUE_PLAYERISPZLOCKEDENTERPVPZONE = 54
RETURNVALUE_ACTIONNOTPERMITTEDINANOPVPZONE = 55
RETURNVALUE_YOUCANNOTLOGOUTHERE = 56
RETURNVALUE_YOUNEEDAMAGICITEMTOCASTSPELL = 57
RETURNVALUE_CANNOTCONJUREITEMHERE = 58
RETURNVALUE_YOUNEEDTOSPLITYOURSPEARS = 59
RETURNVALUE_NAMEISTOOAMBIGIOUS = 60
RETURNVALUE_CANUSEONLYONESHIELD = 61
RETURNVALUE_NOPARTYMEMBERSINRANGE = 62
RETURNVALUE_YOUARENOTTHEOWNER = 63

PlayerFlag_CannotUseCombat = 0
PlayerFlag_CannotAttackPlayer = 1
PlayerFlag_CannotAttackMonster = 2
PlayerFlag_CannotBeAttacked = 3
PlayerFlag_CanConvinceAll = 4
PlayerFlag_CanSummonAll = 5
PlayerFlag_CanIllusionAll = 6
PlayerFlag_CanSenseInvisibility = 7
PlayerFlag_IgnoredByMonsters = 8
PlayerFlag_NotGainInFight = 9
PlayerFlag_HasInfiniteMana = 10
PlayerFlag_HasInfiniteSoul = 11
PlayerFlag_HasNoExhaustion = 12
PlayerFlag_CannotUseSpells = 13
PlayerFlag_CannotPickupItem = 14
PlayerFlag_CanAlwaysLogin = 15
PlayerFlag_CanBroadcast = 16
PlayerFlag_CanEditHouses = 17
PlayerFlag_CannotBeBanned = 18
PlayerFlag_CannotBePushed = 19
PlayerFlag_HasInfiniteCapacity = 20
PlayerFlag_CanPushAllCreatures = 21
PlayerFlag_CanTalkRedPrivate = 22
PlayerFlag_CanTalkRedChannel = 23
PlayerFlag_TalkOrangeHelpChannel = 24
PlayerFlag_NotGainExperience = 25
PlayerFlag_NotGainMana = 26
PlayerFlag_NotGainHealth = 27
PlayerFlag_NotGainSkill = 28
PlayerFlag_SetMaxSpeed = 29
PlayerFlag_SpecialVIP = 30
PlayerFlag_NotGenerateLoot = 31
PlayerFlag_CanTalkRedChannelAnonymous = 32
PlayerFlag_IgnoreProtectionZone = 33
PlayerFlag_IgnoreSpellCheck = 34
PlayerFlag_IgnoreWeaponCheck = 35
PlayerFlag_CannotBeMuted = 36
PlayerFlag_IsAlwaysPremium = 37
PlayerFlag_CanAnswerRuleViolations = 38

ropeSpots = {384, 418, 8278, 8592, 13189, 14435, 14436, 15635, 19518}

doors = {[1209] = 1211, [1210] = 1211, [1212] = 1214, [1213] = 1214, [1219] = 1220, [1221] = 1222, [1231] = 1233, [1232] = 1233, [1234] = 1236, [1235] = 1236, [1237] = 1238, [1239] = 1240, [1249] = 1251, [1250] = 1251, [1252] = 1254, [1253] = 1254, [1539] = 1540, [1541] = 1542, [3535] = 3537, [3536] = 3537, [3538] = 3539, [3544] = 3546, [3545] = 3546, [3547] = 3548, [4913] = 4915, [4914] = 4915, [4916] = 4918, [4917] = 4918, [5082] = 5083, [5084] = 5085, [5098] = 5100, [5099] = 5100, [5101] = 5102, [5107] = 5109, [5108] = 5109, [5110] = 5111, [5116] = 5118, [5117] = 5118, [5119] = 5120, [5125] = 5127, [5126] = 5127, [5128] = 5129, [5134] = 5136, [5135] = 5136, [5137] = 5139, [5138] = 5139, [5140] = 5142, [5141] = 5142, [5143] = 5145, [5144] = 5145, [5278] = 5280, [5279] = 5280, [5281] = 5283, [5282] = 5283, [5284] = 5285, [5286] = 5287, [5515] = 5516, [5517] = 5518, [5732] = 5734, [5733] = 5734, [5735] = 5737, [5736] = 5737, [6192] = 6194, [6193] = 6194, [6195] = 6197, [6196] = 6197, [6198] = 6199, [6200] = 6201, [6249] = 6251, [6250] = 6251, [6252] = 6254, [6253] = 6254, [6255] = 6256, [6257] = 6258, [6795] = 6796, [6797] = 6798, [6799] = 6800, [6801] = 6802, [6891] = 6893, [6892] = 6893, [6894] = 6895, [6900] = 6902, [6901] = 6902, [6903] = 6904, [7033] = 7035, [7034] = 7035, [7036] = 7037, [7042] = 7044, [7043] = 7044, [7045] = 7046, [7054] = 7055, [7056] = 7057, [8541] = 8543, [8542] = 8543, [8544] = 8546, [8545] = 8546, [8547] = 8548, [8549] = 8550, [9165] = 9167, [9166] = 9167, [9168] = 9170, [9169] = 9170, [9171] = 9172, [9173] = 9174, [9267] = 9269, [9268] = 9269, [9270] = 9272, [9271] = 9272, [9273] = 9274, [9275] = 9276, [10276] = 10277, [10274] = 10275, [10268] = 10270, [10269] = 10270, [10271] = 10273, [10272] = 10273, [10471] = 10472, [10480] = 10481, [10477] = 10479, [10478] = 10479, [10468] = 10470, [10469] = 10470, [10775] = 10777, [10776] = 10777, [12092] = 12094, [12093] = 12094, [12188] = 12190, [12189] = 12190, [19840] = 19842, [19841] = 19842, [19843] = 19844, [19980] = 19982, [19981] = 19982, [19983] = 19984, [20273] = 20275, [20274] = 20275, [20276] = 20277, [17235] = 17236, [18208] = 18209, [13022] = 13023, [10784] = 10786, [10785] = 10786, [12099] = 12101, [12100] = 12101, [12197] = 12199, [12198] = 12199, [19849] = 19851, [19850] = 19851, [19852] = 19853, [19989] = 19991, [19990] = 19991, [19992] = 19993, [20282] = 20284, [20283] = 20284, [20285] = 20286, [17237] = 17238, [13020] = 13021, [10780] = 10781, [12095] = 12096, [12195] = 12196, [19845] = 19846, [19985] = 19986, [20278] = 20279, [10789] = 10790, [12102] = 12103, [12204] = 12205, [19854] = 19855, [19994] = 19995, [20287] = 20288, [10782] = 10783, [12097] = 12098, [12193] = 12194, [19847] = 19848, [19987] = 19988, [20280] = 20281, [10791] = 10792, [12104] = 12105, [12202] = 12203, [19856] = 19857, [19996] = 19997, [20289] = 20290}
verticalOpenDoors = {1211, 1220, 1224, 1228, 1233, 1238, 1242, 1246, 1251, 1256, 1260, 1540, 3546, 3548, 3550, 3552, 4915, 5083, 5109, 5111, 5113, 5115, 5127, 5129, 5131, 5133, 5142, 5145, 5283, 5285, 5289, 5293, 5516, 5737, 5749, 6194, 6199, 6203, 6207, 6251, 6256, 6260, 6264, 6798, 6802, 6902, 6904, 6906, 6908, 7044, 7046, 7048, 7050, 7055, 8543, 8548, 8552, 8556, 9167, 9172, 9269, 9274, 9274, 9269, 9278, 9282, 10270, 10275, 10279, 10283, 10479, 10481, 10485, 10483, 10786, 12101, 12199, 19851, 19853, 19991, 19993, 20284, 20286, 17238, 13021, 10790, 12103, 12205, 19855, 19995, 20288, 10792, 12105, 12203, 19857, 19997, 20290}
horizontalOpenDoors = {1214, 1222, 1226, 1230, 1236, 1240, 1244, 1248, 1254, 1258, 1262, 1542, 3537, 3539, 3541, 3543, 4918, 5085, 5100, 5102, 5104, 5106, 5118, 5120, 5122, 5124, 5136, 5139, 5280, 5287, 5291, 5295, 5518, 5734, 5746, 6197, 6201, 6205, 6209, 6254, 6258, 6262, 6266, 6796, 6800, 6893, 6895, 6897, 6899, 7035, 7037, 7039, 7041, 7057, 8546, 8550, 8554, 8558, 9170, 9174, 9272, 9276, 9280, 9284, 10273, 10277, 10281, 10285, 10470, 10472, 10476, 10474, 10777, 12094, 12190, 19842, 19844, 19982, 19984, 20275, 20277, 17236, 18209, 13023, 10781, 12096, 12196, 19846, 19986, 20279, 10783, 12098, 12194, 19848, 19988, 20281}
openSpecialDoors = {1224, 1226, 1228, 1230, 1242, 1244, 1246, 1248, 1256, 1258, 1260, 1262, 3541, 3543, 3550, 3552, 5104, 5106, 5113, 5115, 5122, 5124, 5131, 5133, 5289, 5291, 5293, 5295, 6203, 6205, 6207, 6209, 6260, 6262, 6264, 6266, 6897, 6899, 6906, 6908, 7039, 7041, 7048, 7050, 8552, 8554, 8556, 8558, 9176, 9178, 9180, 9182, 9278, 9280, 9282, 9284, 10279, 10281, 10283, 10285, 10474, 10476, 10483, 10485, 10781, 12096, 12196, 19846, 19986, 20279, 10783, 12098, 12194, 19848, 19988, 20281, 10790, 12103, 12205, 19855, 19995, 20288, 10792, 12105, 12203, 19857, 19997, 20290}
questDoors = {1223, 1225, 1241, 1243, 1255, 1257, 3542, 3551, 5105, 5114, 5123, 5132, 5288, 5290, 5745, 5748, 6202, 6204, 6259, 6261, 6898, 6907, 7040, 7049, 8551, 8553, 9175, 9177, 9277, 9279, 10278, 10280, 10475, 10484, 10782, 12097, 12193, 19847, 19987, 20280, 10791, 12104, 12202, 19856, 19996, 20289}
levelDoors = {1227, 1229, 1245, 1247, 1259, 1261, 3540, 3549, 5103, 5112, 5121, 5130, 5292, 5294, 6206, 6208, 6263, 6265, 6896, 6905, 7038, 7047, 8555, 8557, 9179, 9181, 9281, 9283, 10282, 10284, 10473, 10482, 10780, 10789, 10780, 12095, 12195, 19845, 19985, 20278, 10789, 12102, 12204, 19854, 19994, 20287}
keys = {2086, 2087, 2088, 2089, 2090, 2091, 2092, 10032}

BLUEBERRYBUSH_DECAY_INTERVAL = 300000
CONTAINER_POSITION = 0xFFFF
ITEMCOUNT_MAX = 100

ITEM_GOLD_COIN = 2148
ITEM_PLATINUM_COIN = 2152
ITEM_CRYSTAL_COIN = 2160
ITEM_FISH = 2667
ITEM_WORM = 3976
ITEM_BLUEBERRY = 2677
ITEM_BLUEBERRYBUSH = 2785
ITEM_BUSH = 2786
ITEM_PARCEL = 2595
ITEM_LABEL = 2599

ITEM_FIREFIELD_PVP_FULL = 1487
ITEM_FIREFIELD_PVP_MEDIUM = 1488
ITEM_FIREFIELD_PVP_SMALL = 1489
ITEM_FIREFIELD_PERSISTENT_FULL = 1492
ITEM_FIREFIELD_PERSISTENT_MEDIUM = 1493
ITEM_FIREFIELD_PERSISTENT_SMALL = 1494
ITEM_FIREFIELD_NOPVP = 1500

ITEM_POISONFIELD_PVP = 1490
ITEM_POISONFIELD_PERSISTENT = 1496
ITEM_POISONFIELD_NOPVP = 1503

ITEM_ENERGYFIELD_PVP = 1491
ITEM_ENERGYFIELD_PERSISTENT = 1495
ITEM_ENERGYFIELD_NOPVP = 1504

ITEM_MAGICWALL = 1497
ITEM_MAGICWALL_PERSISTENT = 1498
ITEM_MAGICWALL_SAFE = 11098

ITEM_WILDGROWTH = 1499
ITEM_WILDGROWTH_PERSISTENT = 2721
ITEM_WILDGROWTH_SAFE = 11099

function doCreatureSayWithRadius(cid, text, type, radiusx, radiusy, position)
	if position == nil then
		position = getCreaturePosition(cid)
	end

	local spectators = getSpectators(position, radiusx, radiusy, false, true)
	if spectators ~= nil then
		for _, spectator in ipairs(spectators) do
			doCreatureSay(cid, text, type, false, spectator, position)
		end
	end
end

function getBlessingsCost(level)
	if level <= 30 then
		return 2000
	elseif level >= 120 then
		return 20000
	else
		return ((level - 20) * 200)
	end
end

function getPvpBlessingCost(level)
	if level <= 30 then
		return 2000
	elseif level >= 270 then
		return 50000
	else
		return ((level - 20) * 200)
	end
end

function isInRange(pos, fromPos, toPos)
	return pos.x >= fromPos.x and pos.y >= fromPos.y and pos.z >= fromPos.z and pos.x <= toPos.x and pos.y <= toPos.y and pos.z <= toPos.z
end

function isPremium(cid)
	return getPlayerPremiumDays(cid) > 0
end

function isNumber(str)
	return tonumber(str) ~= nil
end

function getDistanceBetween(firstPosition, secondPosition)
	local xDif = math.abs(firstPosition.x - secondPosition.x)
	local yDif = math.abs(firstPosition.y - secondPosition.y)
	local posDif = math.max(xDif, yDif)
	if firstPosition.z ~= secondPosition.z then
		posDif = posDif + 15
	end
	return posDif
end

function isSorcerer(cid)
	local player = Player(cid)
	if player == nil then
		return false
	end
	return isInArray({1, 5}, player:getVocation():getId())
end

function isDruid(cid)
	local player = Player(cid)
	if player == nil then
		return false
	end
	return isInArray({2, 6}, player:getVocation():getId())
end

function isPaladin(cid)
	local player = Player(cid)
	if player == nil then
		return false
	end
	return isInArray({3, 7}, player:getVocation():getId())
end

function isKnight(cid)
	local player = Player(cid)
	if player == nil then
		return false
	end
	return isInArray({4, 8}, player:getVocation():getId())
end

function getTibianTime()
	local worldTime = getWorldTime()
	local hours = math.floor(worldTime / 60)

	local minutes = worldTime % 60
	if minutes < 10 then
		minutes = '0' .. minutes
	end
	return hours .. ':' .. minutes
end

function doForceSummonCreature(name, pos)
	local creature = doSummonCreature(name, pos)
	if creature == false then
		pos.stackpos = STACKPOS_FIRST_ITEM_ABOVE_GROUNDTILE

		local lastUid = nil
		while true do
			local thing = getTileThingByPos(pos)
			if thing.uid == 0 or thing.uid == lastUid or not isItem(thing.uid) then
				break
			end

			lastUid = thing.uid
			doRemoveItem(thing.uid)
		end

		creature = doSummonCreature(name, pos)
	end
	return creature
end

--

if not globalStorageTable then
	globalStorageTable = {}
end

function Game.getStorageValue(key)
	return globalStorageTable[key]
end

function Game.setStorageValue(key, value)
	globalStorageTable[key] = value
end

function Game.convertIpToString(ip)
	local band = bit.band
	local rshift = bit.rshift
	return string.format("%d.%d.%d.%d",
		band(ip, 0xFF),
		band(rshift(ip, 8), 0xFF),
		band(rshift(ip, 16), 0xFF),
		rshift(ip, 24)
	)
end

function Game.getSkillType(weaponType)
	if weaponType == WEAPON_CLUB then
		return SKILL_CLUB
	elseif weaponType == WEAPON_SWORD then
		return SKILL_SWORD
	elseif weaponType == WEAPON_AXE then
		return SKILL_AXE
	elseif weaponType == WEAPON_DISTANCE then
		return SKILL_DISTANCE
	elseif weaponType == WEAPON_SHIELD then
		return SKILL_SHIELD
	end
	return SKILL_FIST
end

function Game.getReverseDirection(direction)
	if direction == WEST then
		return EAST
	elseif direction == EAST then
		return WEST
	elseif direction == NORTH then
		return SOUTH
	elseif direction == SOUTH then
		return NORTH
	elseif direction == NORTHWEST then
		return SOUTHEAST
	elseif direction == NORTHEAST then
		return SOUTHWEST
	elseif direction == SOUTHWEST then
		return NORTHEAST
	elseif direction == SOUTHEAST then
		return NORTHWEST
	end
	return NORTH
end

function Position.getNextPosition(self, direction, steps)
	steps = steps or 1
	if direction == WEST then
		self.x = self.x - steps
	elseif direction == EAST then
		self.x = self.x + steps
	elseif direction == NORTH then
		self.y = self.y - steps
	elseif direction == SOUTH then
		self.y = self.y + steps
	elseif direction == NORTHWEST then
		self.x = self.x - steps
		self.y = self.y - steps
	elseif direction == NORTHEAST then
		self.x = self.x + steps
		self.y = self.y - steps
	elseif direction == SOUTHWEST then
		self.x = self.x - steps
		self.y = self.y + steps
	elseif direction == SOUTHEAST then
		self.x = self.x + steps
		self.y = self.y + steps
	end
end

function Player.getClosestFreePosition(self, position, extended)
	if self:getAccountType() >= ACCOUNT_TYPE_GOD then
		return position
	end
	return Creature.getClosestFreePosition(self, position, extended)
end

function Creature.getClosestFreePosition(self, position, extended)
	local usePosition = Position(position)
	local tiles = { usePosition:getTile() }
	local length = extended and 2 or 1
	
	local tile
	for y = -length, length do
		for x = -length, length do
			if x ~= 0 or y ~= 0 then
				usePosition.x = position.x + x
				usePosition.y = position.y + y
				
				tile = usePosition:getTile()
				if tile then
					tiles[#tiles + 1] = tile
				end
			end
		end
	end
	
	for i = 1, #tiles do
		tile = tiles[i]
		if tile:getCreatureCount() == 0 and not tile:hasProperty(CONST_PROP_BLOCKINGANDNOTMOVEABLE) then
			return tile:getPosition()
		end
	end
	return Position()
end

function Player.sendCancelMessage(self, message)
	if type(message) == "number" then
		message = Game.getReturnMessage(message)
	end
	return self:sendTextMessage(MESSAGE_STATUS_SMALL, message)
end

local foodCondition = Condition(CONDITION_REGENERATION, CONDITIONID_DEFAULT)

function Player.feed(self, food)
	local condition = self:getCondition(CONDITION_REGENERATION, CONDITIONID_DEFAULT)
	if condition then
		condition:setTicks(condition:getTicks() + (food * 1000))
	else
		local vocation = self:getVocation()
		if not vocation then
			return nil
		end

		foodCondition:setTicks(food * 1000)
		foodCondition:setParameter(CONDITION_PARAM_HEALTHGAIN, vocation:getHealthGainAmount())
		foodCondition:setParameter(CONDITION_PARAM_HEALTHTICKS, vocation:getHealthGainTicks() * 1000)
		foodCondition:setParameter(CONDITION_PARAM_MANAGAIN, vocation:getManaGainAmount())
		foodCondition:setParameter(CONDITION_PARAM_MANATICKS, vocation:getManaGainTicks() * 1000)

		self:addCondition(foodCondition)
	end
	return true
end

function Player.getDepotItems(self, depotId)
	return self:getDepotChest(depotId, true):getItemHoldingCount()
end

function Player.isUsingOtClient(self)
	return self:getClient().os >= CLIENTOS_OTCLIENT_LINUX
end

function Player.sendExtendedOpcode(self, opcode, buffer)
	if not self:isUsingOtClient() then
		return false
	end
	
	local networkMessage = NetworkMessage()
	networkMessage:addByte(0x32)
	networkMessage:addByte(opcode)
	networkMessage:addString(buffer)
	networkMessage:sendToPlayer(self)
	networkMessage:delete()
	return true
end

string.split = function(str, sep)
	local res = {}
	for v in str:gmatch("([^" .. sep .. "]+)") do
		res[#res + 1] = v
	end
	return res
end

function doPlayerAddDialog(cid, id, func)
	modalWindow = ModalWindow(id, func.title, func.message)
	if modalWindow:getId() == id then
		for _, v in ipairs(func.buttons) do
        		modalWindow:addButton(v.id, v.text)
		end
		for _, v in ipairs(func.choices) do
       			modalWindow:addChoice(v.id, v.text)
		end
		modalWindow:setDefaultEnterButton(func.buttonEnter)
		modalWindow:setPriority(func.popup)
		modalWindow:setDefaultEscapeButton(func.buttonEscape)
	end
	modalWindow:sendToPlayer(cid)
	return FALSE
end