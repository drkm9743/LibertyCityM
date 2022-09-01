fx_version 'cerulean'
game 'gta5'

name         'LibertyCityM'
author       'DRKM43'
version      '1.0.0'
description  'Grand Theft Auto IV: EFLC map ready to use on FiveM'

client_scripts {
        'scripts/libertycity.lua',
	'scripts/subway_lc.lua',
	'scripts/zone_names.lua'
}

before_level_meta "data"
replace_level_meta "libertycity"
this_is_a_map "yes"

files {
	"*.meta",
	"vehiclemodelsets.meta",
	"popcycle.dat",
	"popzone.ipl",
	"zonebind.ymt",
	"popgroups.ymt",
	"water.xml",
	"heightmap.dat",
	"weather.xml",
	"watertune.xml",
	"timecycle_mods_1.xml",
	"interiorproxies.meta",
	"trains/trains13.dat",
	"trains/trains14.dat",
	"trains/trains15.dat",
	"trains/trains16.dat",
	"trains/traintracks.xml",
}


data_file "POPSCHED_FILE" "popcycle.dat"
data_file "ZONEBIND_FILE" "zonebind.ymt"
data_file "FIVEM_LOVES_YOU_341B23A2F0E0F131" "popgroups.ymt"

data_file "AMBIENT_VEHICLE_MODEL_SET_FILE" "vehiclemodelsets.meta"

data_file "INTERIOR_PROXY_ORDER_FILE" "interiorproxies.meta"
