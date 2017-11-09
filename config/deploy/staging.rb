role :app, %w(kup.aspgems.com)
role :web, %w(kup.aspgems.com)
role :db,  %w(kup.aspgems.com)

set :app_env, 'master'          # Name used in rollbar/hipchat, etc
set :branch,   fetch(:app_env)  # Git branch deployed
set :instance, fetch(:branch)   # Deploy extra files from script/deploy/<instance>
set :bundle_without, %w{development}.join(' ')  
