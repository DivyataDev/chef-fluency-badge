# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "divyata"
client_key               "#{current_dir}/divyata.pem"
chef_server_url          "https://divyata1.mylabserver.com/organizations/passiontime"
cookbook_path            ["#{current_dir}/../cookbooks"]
