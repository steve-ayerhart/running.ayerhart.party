set :application, "running.ayerhart.party"
set :repo_url, 'git@github.com:steveerhart/running.ayerhart.party.git'

set :format, :pretty
set :pty, true

append :linked_files, 'db/running.sqlite3.db'

append :linked_dirs, 'bundle'

# Default value for default_env is {}
# set :default_env, { path: "/opt/ruby/bin:$PATH" }

set :keep_releases, 2
