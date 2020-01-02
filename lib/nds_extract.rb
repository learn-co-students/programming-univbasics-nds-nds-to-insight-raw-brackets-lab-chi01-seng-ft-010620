$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'



def directors_totals(nds)
  total = 0
director_movie_index = 0
director_hash = {}
while director_movie_index < directors_database[0][:movies]. count do
total += directors_database[0][:movies][director_movie_index][:worldwide_gross]
director_hash.merge!(directors_database[0][:name] => total)
director_movie_index += 1
end


total = 0
director_movie_index = 0

while director_movie_index < directors_database[1][:movies]. count do
total += directors_database[1][:movies][director_movie_index][:worldwide_gross]
director_hash.merge!(directors_database[1][:name] => total)
director_movie_index += 1
end


total = 0
director_movie_index = 0

while director_movie_index < directors_database[2][:movies]. count do
total += directors_database[2][:movies][director_movie_index][:worldwide_gross]
director_hash.merge!(directors_database[2][:name] => total)
director_movie_index += 1
end


total = 0
director_movie_index = 0

while director_movie_index < directors_database[3][:movies]. count do
total += directors_database[3][:movies][director_movie_index][:worldwide_gross]
director_hash.merge!(directors_database[3][:name] => total)
director_movie_index += 1
end


total = 0
director_movie_index = 0

while director_movie_index < directors_database[4][:movies]. count do
total += directors_database[4][:movies][director_movie_index][:worldwide_gross]
director_hash.merge!(directors_database[4][:name] => total)
director_movie_index += 1
end

total = 0
director_movie_index = 0

while director_movie_index < directors_database[5][:movies]. count do
total += directors_database[5][:movies][director_movie_index][:worldwide_gross]
director_hash.merge!(directors_database[5][:name] => total)
director_movie_index += 1
end


total = 0
director_movie_index = 0

while director_movie_index < directors_database[6][:movies]. count do
total += directors_database[6][:movies][director_movie_index][:worldwide_gross]
director_hash.merge!(directors_database[6][:name] => total)
director_movie_index += 1
end


total = 0
director_movie_index = 0

while director_movie_index < directors_database[7][:movies]. count do
total += directors_database[7][:movies][director_movie_index][:worldwide_gross]
director_hash.merge!(directors_database[7][:name] => total)
director_movie_index += 1
end


total = 0
director_movie_index = 0

while director_movie_index < directors_database[8][:movies]. count do
total += directors_database[8][:movies][director_movie_index][:worldwide_gross]
director_hash.merge!(directors_database[8][:name] => total)
director_movie_index += 1
end
return director_hash
end
