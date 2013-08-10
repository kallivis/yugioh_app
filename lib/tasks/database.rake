namespace :database do
  require 'yaml'
  require 'sqlite3'
  desc "Imports DevPro Data, Removes each field from the previous database structure, then Converts each to the the actual value, and then puts it into our database structure of the data"
  task :import do

   db = SQLite3::Database.new(Rails.root.to_s+"/data/cards.db", options = {})
    
    
  end


end

