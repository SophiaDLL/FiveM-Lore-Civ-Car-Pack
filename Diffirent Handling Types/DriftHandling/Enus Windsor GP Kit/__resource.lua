resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

files {
    'vehicles.meta',
    'carvariations.meta',
    'carcols.meta',
    'handling.meta',
    'vehiclelayouts.meta',
	'audioconfig/*.dat151.rel',
  'audioconfig/*.dat54.rel',
  'sfx/**/*.awc'
}

data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'
data_file 'AUDIO_GAMEDATA' 'audioconfig/aqls7raceswap_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aqls7raceswap_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aqls7raceswap'

client_script 'vehicle_names.lua'