local Category = '(( Noobs Vehicles ))'

local V = { 

    Name = 'Koeningsegg Agera',
    Model = 'models/spedcars/agera.mdl',
    Class = 'mod_sent_vehicle_fphysics_base',
    Category = Category,
    --SpawnOffset = Vector(0,0,0),

    Members = {
     Mass = 1435,
    --MaxHealth = 1000,
    	--AirFriction = -250,
    --LightsTable = 'jeep', 

    FrontWheelRadius = 16.299999237061,
    RearWheelRadius = 16.89999961853,

    CustomMassCenter = Vector(0,0,0),
    SeatOffset = Vector(0,0,-2),
    SeatPitch = 0,

    --SpeedoMax = 150,

    --RPMGaugePP = 150,
    --RPMGaugeMax = 150,

    
    ModelInfo = {Bodygroups = {},Color = Color(255,255,255,255) ,Skin = 0 ,WheelColor = Color(255,255,255,50)},

    PassengerSeats = { {pos = Vector(5,-16,14), ang = Angle(0,-90,20) } },
    Backfire =false,
    StrengthenSuspension = true,
    FrontHeight = 9,
    RearHeight = 9,

    FrontConstant = 16279,
    RearConstant = 16279,


    FrontDamping = 2532,
    RearDamping = 2532,


    FrontRelativeDamping = 1688, 
    RearRelativeDamping = 1688,


    FastSteeringAngle = 15,
    SteeringFadeFastSpeed = 535,
    TurnSpeed = 4,
    MaxGrip = 135,
    Efficiency = 2,
    GripOffset = 0,
    BrakePower = 34,
    IdleRPM = 750,
    LimitRPM = 6500,
    PeakTorque = 463.5,
    PowerbandStart = 1200, 
    PowerbandEnd = 5800,
    --Revlimiter = true,
    Turbocharged = false,
    --snd_blowoff = , 
    --snd_spool = ,
    Supercharged = false,
    --snd_bloweron = ,
    --snd_bloweroff = ,
    --DoNotStall = false, 
    PowerBias = 1,	
    EngineSoundPreset = -1,
    snd_pitch = 1,
    snd_idle = 'vehicles/spedcars/agera/idle.wav',

    snd_low = 'vehicles/spedcars/agera/second.wav',
    snd_low_pitch = 0.9,

    snd_mid = 'vehicles/spedcars/agera/third.wav',
Sound_MidVolume = 2,
    snd_mid_gearup = 'vehicles/spedcars/agera/fourth_cruise.wav',
    snd_mid_pitch = 0.8,
    snd_horn = 'simulated_vehicles/horn_1.wav', 
    DifferentialGear = 0.8,
    Gears = {-0.1,0,0.1,0.2,0.3,0.4,0.5,0.6}
    }
}
list.Set( 'simfphys_vehicles', 'simfphys_NV_spedcars_agera', V ) 