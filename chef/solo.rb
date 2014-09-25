ssl_verify_mode :verify_peer
cookbook_path [ 
              "chef/cookbooks/berks",
              "chef/cookbooks/core",
              "chef/cookbooks/custom"
              ]
role_path "chef/roles"
data_bag_path "chef/data_bags"
