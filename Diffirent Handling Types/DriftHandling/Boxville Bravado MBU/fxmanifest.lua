fx_version 'cerulean'
game 'gta5'

 
files {
    'vehiclelayouts.meta',
    'carvariations.meta',
    'carcols.meta',
    'handling.meta',
    'vehicles.meta'
}

data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'

client_script {
    'vehicle_names.lua'
}