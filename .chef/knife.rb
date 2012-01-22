current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rberger"
client_key               "#{current_dir}/rberger.pem"
validation_client_name   "runa_workstation-validator"
validation_key           "#{current_dir}/runa_workstation-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/runa_workstation"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
require 'librarian/chef/integration/knife'
cookbook_path \
  Librarian::Chef.install_path,
  File.expand_path('../../site-cookbooks', __FILE__)
