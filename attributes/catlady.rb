# catlady
default.catlady[:catlady][:require_auth] = false
default.catlady[:repo] = "https://github.com/leedo/catlady.git"
default.catlady[:revision] = "HEAD"
default.catlady[:root] = "/opt/catlady"
default.catlady[:ip] = "0.0.0.0"
default.catlady[:port] = "9000"
default.catlady[:domain] = "example.com"
default.catlady[:cookie] = "changeme"
default.catlady[:secret] = "changeme"
default.catlady[:salt] = "changeme"
default.catlady[:db][:hostname] = "localhost"
default.catlady[:db][:port] = 3306
default.catlady[:db][:username] = "root"
default.catlady[:db][:password] = nil 
default.catlady[:db][:name] = "usealice"
default.catlady[:db][:params] = Hash.new