fx_version 'cerulean'
games {'gta5'}

data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'
data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'AUDIO_GAMEDATA' 'audioconfig/lg247hemi57_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/lg247hemi57_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_lg247hemi57'


files {
    'audioconfig/lg247hemi57_game.dat151.rel',
  'audioconfig/lg247hemi57_sounds.dat54.rel',
  'sfx/dlc_lg247hemi57/lg247hemi57.awc',
  'sfx/dlc_lg247hemi57/lg247hemi57_npc.awc',
  'vehiclelayouts.meta',
  'handling.meta',
  'vehicles.meta',
  'carcols.meta',
  'carvariations.meta',
}

client_script 'vehicle_names.lua'
lua54 'yes'