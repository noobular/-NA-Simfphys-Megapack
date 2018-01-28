local Category = '(( Noobs Vehicles ))'

local V = { 

    Name = 'mclaren_f1_gtr97_lw',
    Model = 'models/lonewolfie/mclaren_f1_gtr97.mdl',
    Class = 'mod_sent_vehicle_fphysics_base',
    Category = Category,
    --SpawnOffset = Vector(0,0,0),

    Members = {
     Mass = 1200,
    --MaxHealth = 1000,
    	--AirFriction = -250,
    --LightsTable = 'jeep', 

    FrontWheelRadius = 15.5,
    RearWheelRadius = 17.299999237061,

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
    FrontHeight = 7,
    RearHeight = 6,

    FrontConstant = 9529,
    RearConstant = 9529,


    FrontDamping = 1411,
    RearDamping = 1411,


    FrontRelativeDamping = 1411, 
    RearRelativeDamping = 1411,


    FastSteeringAngle = 20,
    SteeringFadeFastSpeed = 535,
    TurnSpeed = 4,
    MaxGrip = 87,
    Efficiency = 2,
    GripOffset = 0,
    BrakePower = 28,
    IdleRPM = 750,
    LimitRPM = 6500,
    PeakTorque = 260,
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
    snd_idle = 'vehicles/lwcars/mclaren_f1_gtr97/idle.wav',

    snd_low = 'vehicles/lwcars/mclaren_f1_gtr97/second.wav',
    snd_low_pitch = 0.9,

    snd_mid = 'vehicles/lwcars/mclaren_f1_gtr97/third.wav',
    snd_mid_gearup = 'vehicles/lwcars/mclaren_f1_gtr97/fourth_cruise.wav',
    snd_mid_pitch = 0.8,
    snd_horn = 'simulated_vehicles/horn_1.wav', 
    DifferentialGear = 0.8,
    Gears = {-0.1,0,0.1,0.2,0.3,0.4,0.5,0.6}
    }
}
list.Set( 'simfphys_vehicles', 'simfphys_NV_mclaren_f1_gtr97', V ) 