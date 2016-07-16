# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "aranga"
client_key               "#{current_dir}/aranga.pem"
chef_server_url          "https://api.chef.io/organizations/acnonline"
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright="acnonline.net"
cookbook_license="apachev2"
cookbook_email="aranga.nanayakkara@gmail.com"

knife[:aws_access_key_id] = ENV["AWS_ACCESS_KEY"]
knife[:aws_secret_access_key] = ENV["AWS_SECRET_KEY"]

