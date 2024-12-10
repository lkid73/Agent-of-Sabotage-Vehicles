fx_version "cerulean"
game "gta5"

author "L'kid"

files {
    "data/**/*.meta",
    "data/**/*.xml",
    "audio/**/*.dat151.rel",
    "audio/**/*.dat54.rel",
    "audio/**/*.dat10.rel",
    "audio/**/*.dat15.rel",
    "audio/sfx/**/*.awc",
}

data_file "HANDLING_FILE" "data/**/handling*.meta"
data_file "VEHICLE_LAYOUTS_FILE" "data/**/vehiclelayouts*.meta"
data_file "VEHICLE_METADATA_FILE" "data/**/vehicles*.meta"
data_file "CARCOLS_FILE" "data/**/carcols*.meta"
data_file "VEHICLE_VARIATION_FILE" "data/**/carvariations*.meta"
data_file "CLIP_SETS_FILE" "data/**/clip_sets*.xml"
data_file "WEAPONINFO_FILE" "data/**/vehicleweapons*.meta"
data_file "AUDIO_GAMEDATA" "audio/dlc24-2_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/dlc24-2_sounds.dat"
data_file "AUDIO_DYNAMIXDATA" "audio/dlc24-2_mix.dat"
data_file "AUDIO_SYNTHDATA" "audio/dlc24-2_amp.dat"
data_file "AUDIO_SPEECHDATA" "audio/dlc24-2_speech.dat"
data_file "AUDIO_WAVEPACK" "audio/sfx/dlc_24-2"

client_scripts {
    "vehicle_name.lua",
}