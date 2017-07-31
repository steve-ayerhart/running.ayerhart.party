set :application, "running.ayerhart.party"
set :repo_url, 'git@github.com:steveerhart/running.ayerhart.party.git'

set :format, :pretty
set :pty, true

append :linked_files, 'db/running.sqlite3.db'

# Default value for linked_dirs is []
# append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "public/system"

# Default value for default_env is {}
# set :default_env, { path: "/opt/ruby/bin:$PATH" }

set :keep_releases, 2
