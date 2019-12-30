require 'pp'
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  my_hash = {}
  i_directors = 0
  
  while i_directors < nds.length do 
    total_gross = 0
    i_movies = 0
    #if directors_name was an array and it saved each name as it looped
    #Would that make it searchable
    directors_name = nds[i_directors][:name]
  
    #make directors_name searchable
      while i_movies < nds[i_directors][:movies].length do 
          movie_gross = nds[i_directors][:movies][i_movies][:worldwide_gross]
          total_gross += movie_gross
          i_movies += 1 
      end
    my_hash[directors_name] = total_gross
    i_directors += 1 
    
  end

  my_hash
end
