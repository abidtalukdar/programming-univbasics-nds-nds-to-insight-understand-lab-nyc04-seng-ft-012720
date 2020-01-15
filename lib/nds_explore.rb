$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

nds = directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  row_index = 0
  while row_index < nds.length do 
    column_index = 0
    while column_index < nds[row_index].length do
      depth_index = 0 
      while depth_index < nds[row_index][column_index].length do
        puts nds 
      end  
    end
  end
end
