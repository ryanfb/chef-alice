# catlady
default[:catlady][:catlady][:require_auth] = false
default[:catlady][:repo] = "https://github.com/leedo/catlady.git"
default[:catlady][:revision] = "HEAD"
default[:catlady][:root] = "/opt/catlady"
default[:catlady][:ip] = "0.0.0.0"
default[:catlady][:port] = "9000"
default[:catlady][:user] = "alice"
default[:catlady][:domain] = "example.com"
default[:catlady][:cookie] = "changeme"
default[:catlady][:secret] = "changeme"
default[:catlady][:salt] = "changeme"
default[:catlady][:default_server] = {'name'=>'example','host'=>'irc.example.com','port'=>6667,'channels'=>['#example']}
default[:catlady][:user_config_dir] = "/opt/catlady/current/etc/users"
default[:catlady][:socket] = "/opt/catlady/current/var/shell.sock"
default[:catlady][:sharedir] = "/opt/catlady/current/share"
default[:catlady][:db][:hostname] = "localhost"
default[:catlady][:db][:port] = 3306
default[:catlady][:db][:username] = "root"
default[:catlady][:db][:password] = nil
default[:catlady][:db][:name] = "alice"
default[:catlady][:db][:params] = Hash.new
default[:catlady][:static_prefix] = "/static"
default[:catlady][:image_prefix] = "https://noembed.com/i/"
default[:catlady][:idle_limit] = 60480
