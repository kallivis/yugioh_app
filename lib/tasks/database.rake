namespace :database do

  require 'smarter_csv'
  desc "Imports YGOPROs data from exported CSV files of their Database"
  task :import_csvs do 
    cardata = 'data/carddata'
    cardtext = 'data/cardtext' 
    n = SmarterCSV.process(filename, {:chunk_size => 100, :key_mapping => {:unwanted_row => nil, :old_row_name => :new_name}}) do |chunk|
            # we're passing a block in, to process each resulting hash / row (block takes array of hashes)
      #       # when chunking is enabled, there are up to :chunk_size hashes in each chunk
      #             MyModel.collection.insert( chunk )   # insert up to 100 records at a time
      #             end
      #
  end


end

