# gm_metro_ruralline Legacy Pack
## Map information
gm_metro_ruralline is a mostly overgound map with few long tunnel sectionsm Map is set in fictive country of Kramasko and is set in 1995 and 2005 years.
Line is doubled tracked and has SPB style-1/5 signaling.  Map fits for newcommers to metrostroi and even for veteran players for cacual driving.
Line lenght is 6km and takes about 7 ~ 10 minutes to drive (V29).

## Map history
gm_metro_ruralline is the first map in metrostroi history to be mostly outside based map. Map was released Monday of **27/02/2017**, with very version being tested on MFIN (Metrostroi Finland) server, Today called Metrostroi Europe.
Since then ruralline has been updated many times until V29 became its last major update in 29.7.2017, since then there have been many new versions of the map what have not been released.
gm_metro_ruralline_legacypack is a storage for all old maps from V1 until V29 +snow, Even V3 and V4 will be part of the legacy pack even when it's fully new release.


### Map list
- gm_metro_ruralline_v29*
> *Map was updated on 26/03/2024, So This is newer version of the map.
> map year: 1995 & Lakeview transport is operator

#### Future maps
- gm_metro_ruralline_v3
   > Facelifted & layout updated version of the V29 map.
   > map year: 1995 & Lakeview transport is operator.
- gm_metro_ruralline_v4
   > Layout updated & extended map and very last update of the ruralline, ofc support is not dropped.
   > map year: 2001 & Rockport Metropolitan is operator.

##### Obsolete & not supported maps
- gm_metro_ruralline_v1
- gm_metro_ruralline_v2
- gm_metro_ruralline_v25
- gm_metro_ruralline_v26
- gm_metro_ruralline_v27
- gm_metro_ruralline_v28
- gm_metro_ruralline_v29_old
- gm_metro_ruralline_v29_snow

### Station list (V29 + ID + Passenger pop index)
*pop index : x.x (MS > RL) & x.x (RL > MS), One index is both plt*
- Market street  (151 + 0.6)
- Ravenholm *(closed station)*
- Aviation university (153 + 1.7 & 0.7)
- City Hall (154 + 1.4 & 1.2)
- White forest (155 + 1.7 & 1.5)
- Urban park (156 + 1.4 & 1.5)
- Rocklake *(Onwards from V29)* (157 + 2.3)

### Station list (V3 + ID + Passenger pop index)
- Market street
- Ravenholm *(closed station)*
- Aviation university 
- Lakeview City Hall
- White forest
- Urban park
- "new" Rocklake
    - Old rocklake station (Museum Station)
    - Military station (Freight station)

### Station list (V4 + ID + Passenger pop index) *This list is not final yet*
- Market street
- Ravenholm *(Museum station / closed station?)*
- Aviation university
- Lakeview City Hall
- Old White forest station, Closed in V3 and demolished mostly on V4*
- White Forest East
- Urban Park North
- Rocklake
- April Point
- Saddle Valley Station
- Rockport Central
    - Old rocklake station (Museum Station)
    - Military station (Freight station)

* = Not final yet.

### Recommended settings
*These settings are recommended by map developer as map in its current form is so short and has a lot of faults*<br>
*These settings are only for V1 - V29 versions of the map.*
- 6 Trains.
> ~~Rocklake station is only single tracked station, so that area will have huge traffic jams, That's why it's recommended only between 4 or 6 trains.~~
> V29 was updated on 26/03/2024, Rocklake got Dead-End & is double tracked.
- 4 wagons.
> ~~"Map supports 4 wagons too but because of miscalculated lengths, Market Street Dead-end can support only 3 wagons, With 4 car train it will be tight as you need to hit buffer with your coupler"~~
> Market Street Dead-End was Extended on 26/03/2024 update.
- Passenger numbers: 50
> This is Because of the line location.
- Voltage: 850Kv
> Voltage what is used by LVP (Lakeview transport company)

##### Commands what need to be added to server.ctg
- sv_crazyphysics_defuse 0
- sv_crazyphysics_remove 0
- sv_crazyphysics_vehicles 0
- sv_crazyphysics_warning 0
> These cmds are absolute if you want to drive between Aviation university & Market street stations, As map up until v29 is located so down in the as possible in the engine, so it causes physic engine to have a heart attack.

## Credits
- Ron Thunder:  Early day map helper (v1 ~ V27)
- Concord: Early Day Signal helper (v1 - v28)
- RMDT Testing teams:  Testing Newer versions (v29 - V4)
- Miffrium : Signal system (V29 - V4)
- LennDoMations : SIgnal system & other Lua related stuff.
- And Other people who helped with map during it's lifetime.
