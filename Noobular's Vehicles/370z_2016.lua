local Category = '(( Noobs Vehicles ))'

local V = { 

    Name = 'crsk_nissan_370z_2016',
    Model = 'models/crsk_autos/nissan/370z_2016.mdl',
    Class = 'mod_sent_vehicle_fphysics_base',
    Category = Category,
    --SpawnOffset = Vector(0,0,0),

    Members = {
     Mass = 2595,
    --MaxHealth = 1000,
    	--AirFriction = -250,
    --LightsTable = 'jeep', 

    FrontWheelRadius = 15.800000190735,
    RearWheelRadius = 15.800000190735,

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
    FrontHeight = 15,
    RearHeight = 15,

    FrontConstant = 20607,
    RearConstant = 20607,


    FrontDamping = 3052,
    RearDamping = 3052,


    FrontRelativeDamping = 3052, 
    RearRelativeDamping = 3052,


    FastSteeringAngle = 20,
    SteeringFadeFastSpeed = 535,
    TurnSpeed = 4,
    MaxGrip = 169,
    Efficiency = 2,
    GripOffset = 0,
    BrakePower = 61,
    IdleRPM = 750,
    LimitRPM = 6500,
    PeakTorque = 464.5,
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
    snd_idle = simulated_vehicles/4banger/4banger_idle.wav,

    snd_low = simulated_vehicles/4banger/4banger_low.wav,
    snd_low_pitch = 0.9,

    snd_mid = simulated_vehicles/4banger/4banger_mid.wav,
    snd_mid_gearup = simulated_vehicles/4banger/4banger_second.wav,
    snd_mid_pitch = 0.8,
    snd_horn = 'simulated_vehicles/horn_1.wav', 
    DifferentialGear = 0.8,
    Gears = {-0.1,0,0.1,0.2,0.3,0.4,0.5,0.6}
    }
}
list.Set( 'simfphys_vehicles', 'simfphys_NV_370z_2016', V ) 