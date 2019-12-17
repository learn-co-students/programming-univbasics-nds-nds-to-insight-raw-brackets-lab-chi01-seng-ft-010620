$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

require 'pp'

pp directors_database

def directors_totals(nds)
director_index = 0 
result = {}
while director_index < nds.length do 
d_names = nds[director_index][:name]
result[d_names] = 0
movie_index = 0 
while movie_index < nds[director_index][:movies].length do
result[d_names] += nds[director_index][:movies][movie_index][:worldwide_gross]
movie_index += 1
end
director_index+=1
end

result
end












# Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  
  
  
  
  
  
  
  
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!