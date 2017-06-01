# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jprovencher"
client_key               "#{current_dir}/jprovencher.pem"
chef_server_url          "https://jimmy-provencher1.mylabserver.com/organizations/jimmyprovencher"
cookbook_path            ["#{current_dir}/../cookbooks"]
knife[:editor]           = "vi"

