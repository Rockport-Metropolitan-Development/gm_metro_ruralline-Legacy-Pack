local Map = game.GetMap() or ""

if Map:find("gm_metro_ruralline_v29") or Map:find("gm_metro_ruralline_v29_snow") then
    Metrostroi.PlatformMap = "rural"
    Metrostroi.CurrentMap = "gm_metro_ruralline_v29"
else
    return
end

Metrostroi.StationConfigurations = {
    [151] = {
        names = {"Market Street"},
        positions = {
            {Vector(-1937, 15390, -16150), Angle(0, -30, 0)},
            {Vector(-1598, 14735, -16150), Angle(0, 150, 0)},
        },
    },
    [153] = {
        names = {"Aviation University"},
        positions = {
            {Vector(-2534, -14952, -16150), Angle(0, 151, 0)},
            {Vector(-6203, -14226, -16150), Angle(0, -26, 0)},
        },
    },
    [154] = {
        names = {"City Hall"},
        positions = {
            {Vector(-7026, 14959, -15190), Angle(0, 30, 0)},
            {Vector(-3485, 14214, -15190), Angle(0, 160, 0)},
        },
    },
    [155] = {
        names = {"White Forest"},
        positions = {
            {Vector(14327, -4640, -14786), Angle(0, 60, 0)},
            {Vector(15039, -926, -14786), Angle(0, -126, 0)},
        },
    },
    [156] = {
        names = {"Urban Park"},
        positions = {
            {Vector(-13924, -4484, -14786), Angle(0, -115, 0)},
            {Vector(-14635, -8203, -14786), Angle(0, 60, 0)},
        },
    },
    [157] = {
        names = {"Rocklake"},
        positions = {
            {Vector(-13506, -6641, -13778), Angle(0, 60, 0)},
        },
    },
    Depot = {
        positions = {
            {Vector(14060, 9123, -13447), Angle(0, -103, 0)},
            {Vector(14899, 3578, -13493), Angle(0, 140, 0)},
            {Vector(13765, 3971, -13502), Angle(0, 83, 0)},
        },
    }
}