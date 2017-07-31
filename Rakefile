require 'sqlite3'

DATABASE_NAME = 'db/running.sqlite3.db'

task :create_db do
  sh "sqlite3 #{DATABASE_NAME} < config/create.sql"
end
