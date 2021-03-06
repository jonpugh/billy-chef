default['build_essential']['compiletime'] = true
default['nginx']['init_style'] = 'init'

default['billy']['install_dir'] = "/home/billy/billy_server"
default['billy']['user'] = "billy"
default['billy']['git_branch'] = "master"
default['billy']['git_repo'] = "/vagrant"

default['billy']['testing']['db'] = "billy_test"
default['billy']['testing']['db_user'] = "billy_test"
default['billy']['testing']['db_password'] = "billyjean"
default['billy']['testing']['db_url'] = "postgresql://"\
  "#{default.billy.testing.db_user}:"\
  "#{default.billy.testing.db_password}"\
  "@localhost/#{default.billy.testing.db}"

default['billy']['prod']['db'] = "billy"
default['billy']['prod']['db_user'] = "billy"
default['billy']['prod']['db_password'] = "billyjean"
default['billy']['prod']['db_url'] = "postgresql://"\
  "#{default.billy.prod.db_user}:"\
  "#{default.billy.prod.db_password}"\
  "@localhost/#{default.billy.prod.db}"

default['billy']['ssl']['crt_path'] = "/root/billy_server.crt"
default['billy']['ssl']['key_path'] = "/root/billy_server.key"
