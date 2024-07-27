-- Zones for Menus
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
     police  = {
        vector3(461.45, -986.2, 30.73),
    },
     ambulance  = {
        vector3(335.46, -594.52, 43.28),
    },
     realestate  = {
        vector3(-716.11, 261.21, 84.14),
    },
     taxi  = {
        vector3(907.24, -150.19, 74.17),
    },
     cardealer  = {
        vector3(-27.47, -1107.13, 27.27),
    },
     mechanic  = {
        vector3(-339.53, -156.44, 44.59),
    },
     bahama  = {
        vector3(-1376.14, -621.504, 34.896),
    },
     cookies  = {
        vector3(-934.1, -1168.34, 5.11), --place this in qb-management/client/cl_config.lua
    },
     tacoshop  = {
        vector3(0,0,0),
    },
     supermarket  = {
        vector3(79.99, -1737.05, 34.24),
    },
     planedealer  = vector3(0,0,0), -- do not change position
     boatdelaer  = vector3(0,0,0), -- do not change position
     dealer  = vector3(0,0,0), -- do not change position
     ammunation1  = {
        vector3(8.043177, -1109.79, 29.797),
    },
}

Config.GangMenus = {
   lostmc  = {
        vector3(989.5051, -135.915, 74.061),
    },
     ballas  = {
        vector3(0,0, 0),
    },
     vagos  = {
        vector3(0, 0, 0),
    },
     cartel  = {
        vector3(0, 0, 0),
    },
     families  = {
        vector3(0, 0, 0),
    },
     syndicate  = {
        vector3(-816.561, -699.533, 32.317),
    },
     mafia  = {
        vector3(-3233.97, 812.8889, 14.801),
    },
     saints  = {
        vector3(518.5031, -2757.96, 6.6409),
    },
     scaletta  = {
        vector3(411.9074, -1501.51, 34.286),
    },
     orpheus  = {
        vector3(540.4740, -2052.87, 6.0281),
    },
     serpents  = {
        vector3(-684.955, -404.481, 34.996)
    },
}
