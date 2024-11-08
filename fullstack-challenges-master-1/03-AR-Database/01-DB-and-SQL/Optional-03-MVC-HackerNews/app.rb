gem 'activerecord', '~> 7.1.3.2'
gem 'sqlite3', '~> 1.7.3'
# ^ DO NOT CHANGE! This makes sure your system uses the correct versions of activerecord and sqlite3

require "sqlite3"

# Instantiate a constant variable, DB, usable in all your files
dir = File.dirname(__FILE__)
DB = SQLite3::Database.new(File.join(dir, "db/posts.db"))

# Require all the ruby files you have created in `app`
Dir[File.join(dir, "app/**/*.rb")].each { |file| require file }

# Launch the app!
Router.new.run
