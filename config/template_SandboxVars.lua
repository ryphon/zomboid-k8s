SandboxVars = {
    VERSION = 4,
    -- Amount of zombies that spawn
    -- Default value for survival is 4, and for apocalypse is 3
    -- 1 Insane
    -- 2 High
    -- 3 Normal
    -- 4 Low
    -- 5 None
    Zombies = 4,
    -- Distribution of zombies over the map
    -- 1 spawn mostly in cities less in rural areas
    -- 2 zombies spawn uniformly over the map)
    Distribution = 1,
    -- Day length
    -- 1 15min
    -- 2 30min
    -- 3 1hr
    -- 4 2hrs
    -- 5 3hrs
    -- 6 hours
    -- 7 hours
    -- 8 12hrs
    -- 9 real-time
    DayLength = 3,
    -- Year to start with, 1 is the first year after the apocalypse
    StartYear = 1,
    -- Start month is the month in the year 7 is July
    StartMonth = 7,
    -- Start day is the day in the month 9th
    StartDay = 9,
    -- Start time (1=7AM, 2=9AM, 3=12PM, 4=2PM, 5=5PM, 6=9PM, 7=12AM, 8=2AM, 9=5AM)
    StartTime = 2,
    -- (1=instant, 2=0-30days, 3=0-2month, 4=0-6month, 5=0-1years, 6=0-5years, 7=2-6month, 7=6-12month)
    WaterShut = 3,
    -- (1=instant, 2=0-30days, 3=0-2month, 4=0-6month, 5=0-1years, 6=0-5years, 7=2-6month, 7=6-12month)
    ElecShut = 3,
    -- The number of days before water is shut off -1 mean instant
    WaterShutModifier = 14,
    -- The number of days before electiricty is shut off -1 mean instant
    ElecShutModifier = 14,
    -- Loot options
    -- 1 extremly rare
    -- 2 rare
    -- 3 normal
    -- 4 common
    -- 5 abundant
    FoodLoot = 2,
    CannedFoodLoot = 3,
    LiteratureLoot = 2,
    SurvivalGearsLoot = 2,
    MedicalLoot = 2,
    WeaponLoot = 3,
    RangedWeaponLoot = 2,
    AmmoLoot = 3,
    MechanicsLoot = 3,
    OtherLoot = 2,
    -- Temperature
    -- 1 very cold
    -- 2 cold
    -- 3 normal
    -- 4 hot
    -- 5 very hot
    Temperature = 3,
    -- Rain
    -- 1 very dry
    -- 2 dry
    -- 3 normal
    -- 4 rainly
    -- 5 very rainy
    Rain = 3,
    -- ErosionSpeed
    -- 1 very fast (20 days),
    -- 2 fast (50 days),
    -- 3 normal (100 days),
    -- 4 slow (200 days),
    -- 5 very slow (500 days)
    ErosionSpeed = 3,
    -- ??
    ErosionDays = 0,
    -- XpMultiplier: Default 1.0
    XpMultiplier = 1.0,
    -- ZombieAttractionMultiplier: Default 1.0
    ZombieAttractionMultiplier = 1.0,
    VehicleEasyUse = false,
    -- Farming speed
    -- 1 very fast
    -- 2 fast
    -- 3 normal
    -- 4 slow
    -- 5 very slow
    Farming = 3,
    CompostTime = 2,
    -- How fast character's hunger, thirst and fatigue will decrease
    -- 1 very fast
    -- 2 fast
    -- 3 normal
    -- 4 slow
    -- 5 very slow
    StatsDecrease = 3,
    -- affects the difficulty of fishing/foraging
    -- 1 very poor
    -- 2 poor
    -- 3 normal
    -- 4 abundant
    -- 5 very abundant
    NatureAbundance = 3,
    Alarm = 4,
    -- 1 is never, 6 is very often
    LockedHouses = 6,
    -- 1 is never, 6 is very often
    StarterKit = false,
    Nutrition = true,
    FoodRotSpeed = 3,
    -- 1 is very fast, 5 is very slow
    FridgeFactor = 3,
    -- related to in-game time / in-game clockspeed
    -- 1=none, 2=every day, 3=every week, 4=every month, 5=every two months
    LootRespawn = 5,
    SeenHoursPreventLootRespawn = 0,
    WorldItemRemovalList = "Base.Vest,Base.Shirt,Base.Blouse,Base.Skirt,Base.Shoes,Base.Hat,Base.Glasses",
    HoursForWorldItemRemoval = 24.0,
    ItemRemovalListBlacklistToggle = false,
    -- this will affect starting world erosion and food age
     -- 1=one month after apocalypse, max. 12=twelve month after apocalypse
    TimeSinceApo = 1,
    -- Plants resilience against disease/weather. 1=very low, 2=low, 3=normal, 4=high, 5=very high
    PlantResilience = 3,
    -- How much farm plants produce. 1=very poor, 2=poor, 3=normal, 4=abundant, 5=very abundant
    PlantAbundance = 3,
    EndRegen = 3,
    -- how regularly helicopters pass over the event zone. 1=never, 2 =once, 3=sometimes, 4=often
    Helicopter = 3,
    -- how often zombie attracking meta-game events like distant gunshots will occur. 1=never, 2=sometimes, 3=often
    MetaEvent = 2,
    -- governs night-time metagame events during the player's sleep. 1=never, 2=sometimes, 3=often
    SleepingEvent = 1,
    GeneratorSpawning = 3,
    GeneratorFuelConsumption = 1.0,
    -- increase/decrease probability of discovering randomized safe houses on the map: eihter burnt out, conataining loot stashes, dead survivor budies etc.
     -- 1=never
     -- 2=extremly rare
     -- 3=rare
     -- 4=sometimes
     -- 5=often
     -- 6=very often
    SurvivorHouseChance = 3,
    VehicleStoryChance = 3,
    ZoneStoryChance = 3,
    -- impacts on how often a looted map will have annonations marked on it by deceased survivors.
    -- 1=never
    -- 2=extremly rare
    -- 3=rare
    -- 4=sometimes
    -- 5=often
    -- 6=very often
    AnnotatedMapChance = 4,
    CharacterFreePoints = 0,
    ConstructionBonusPoints = 3,
    NightDarkness = 3,
    InjurySeverity = 2,
    BoneFracture = true,
    HoursForCorpseRemoval = 216.0,
    DecayingCorpseHealthImpact = 3,
    BloodLevel = 3,
    ClothingDegradation = 3,
    FireSpread = true,
    DaysForRottenFoodRemoval = -1,
    AllowExteriorGenerator = true,
    MaxFogIntensity = 1,
    MaxRainFxIntensity = 1,
    EnableSnowOnGround = true,
    MultiHitZombies = true,
    RearVulnerability = 1,
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    CarSpawnRate = 3,
    ChanceHasGas = 1,
    InitialGas = 2,
    FuelStationGas = 4,
    CarGasConsumption = 1.0,
    LockedCar = 3,
    CarGeneralCondition = 2,
    CarDamageOnImpact = 3,
    DamageToPlayerFromHitByACar = 1,
    TrafficJam = true,
    CarAlarm = 2,
    PlayerDamageFromCrash = true,
    SirenShutoffHours = 0.0,
    RecentlySurvivorVehicles = 1,
    EnableVehicles = true,
    Map = {
        AllowMiniMap = true,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    ZombieLore = {
        -- how fast the zombies can walk. 1=sprinters (fastest), 2=fast shamblers, 3=hamblers (slowest), 4=random
        Speed = 2,
        -- how strong the zombies are. 1=superhuman, 2=normal, 3=weak, 4=random
        Strength = 3,
        -- how often you have to hit the zombies till they die. 1=tough, 2=normal, 3=fragile, 4=random
        Toughness = 2,
        -- the way how the virus will be transmitted. 1=blood/saliva, 2=everyone is infected, 3=transmission
        Transmission = 1,
        -- this governs how deadly infection is. 1=instant, 2=0-30sec, 3=0-1min, 4=0-12hrs, 5=2-3days, 6=1-2weeks, 7=never
        Mortality = 6,
        -- how fast zombies come back to life...again. 1=instant, 2=0-30sec, 3=0-1min, 4=0-12hrs, 5=2-3days, 6=1-2weeks
        Reanimate = 3,
        -- how smart zombies are. 1=navigate + use doors, 2=navigate, 3=basic navigation, 4=random
        Cognition = 3,
        CrawlUnderVehicle = 5,
        -- how long zombies will remember your last position. 1=long, 2=normal, 3=short, 4=none
        Memory = 2,
        -- how fast zombies are decomposing. 1=slow + weakens, 2=slow, 3=weakens, 4=no effect
        Decomp = 1,
        -- how well zombies can see players. 1=eagle, 2=normal, 3=poor
        Sight = 2,
        -- how well zombies can hear players. 1=pinpoint, 2=normal, 3=poor
        Hearing = 2,
        -- how well zombies can hear players. 1=bloodhound, 2=normal, 3=poor
        Smell = 2,
        -- environmental attacks. zombies that have not seen/heard a player can attack doors and constructions while roaming. true=on, false=off
        ThumpNoChasing = false,
        -- damage construction. governs whether or not zombies can destroy player constructions and defences. true=on, false=off
        ThumpOnConstruction = true,
        -- governs whether zombies are more active during the day, or whether they act more nocturnally. Inactive zombies will be slower and tend not to give a chase. 1=both, 2=night, 3=day
        ActiveOnly = 1,
        -- whether zombies trigger house alarms
        TriggerHouseAlarm = true,
        -- Whether zombies drag you down, drag down seems to mean you die
        -- True on apocalypse
        -- False on survival
        ZombiesDragDown = false,
        ZombiesFenceLunge = true,
    },
    ZombieConfig = {
        -- depends on "Zombies" in the SandboxVars. population multiplier: (old var. "zombie intensity") set how many zombies you want to begin with
        PopulationMultiplier = 1.0,
        -- adjusts the desired population at the start of the game. it's a start multiplier: how much of the "population mutliplier" you want at game start (it will slowly increase
        PopulationStartMultiplier = 0.75,
        -- adjusts the desired population on the peak day. Set how many zombies you want at X days (and forever after) Minimum=0,Maximum=4,Default=1
        PopulationPeakMultiplier = 1.5,
        -- the day when the population reaches it's peak. Minimum=1, Maximum=365, Default=28
        PopulationPeakDay = 28,
        --the number of ing-game hours that must pass before zombies may respawn in a cell. If zero spawning is disabled.
        -- Minimum=0, Maximum=8760, Default=72
        RespawnHours = 72.0,
        -- the number of in-game hours that a chunk must be unseen before zombies may respawn in it.
        -- Minimum=0, Maximum=8760, Default=16
        RespawnUnseenHours = 16.0,
        -- the fraction of a cells desired population that may respawn every RespawnHours.
        -- Minimum=0
        -- Maximum=1
        -- Default=0.1
        RespawnMultiplier = 0.1,
        -- the number of in-game hours that must pass before zombies migrate to empty parts of the same cell.
        -- If zero, migration is disabled.
        -- Minimum=0
        -- Maximum=8760
        -- Default=12
        RedistributeHours = 12.0,
        -- the distance a virtual zombie will try to walk towards the last sound it heard. Minimum=10, Maximum=1000, Default=100
        FollowSoundDistance = 100,
        -- the size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=5, Maximum=1000, Default=20
        RallyGroupSize = 20,
        -- the distance real zombies travel to from groups when idle. Minimum=5, Maximum=50, Default=20
        RallyTravelDistance = 20,
        -- the distance between zombie groups. Minimum=5, Maximum=25, Default=15
        RallyGroupSeparation = 15,
        -- how close members of a group stay to the group's leader. Minimum=1, Maximum=10, Default=3
        RallyGroupRadius = 3,
    },
}
