ssl_verify_mode :verify_peer
log_level        :info
log_location     STDOUT
chef_server_url  'https://api.opscode.com/organizations/runa_workstation'
validation_client_name 'runa_workstation-validator'
node_name `hostname`

# Paths
base_dir = "#{ENV['HOME']}/.chef"
checksum_path "#{base_dir}/checksum"
file_cache_path "#{base_dir}/cache"
file_backup_path "#{base_dir}/backup"

cache_options({:path => "#{base_dir}/cache/checksums", :skip_expires => true})