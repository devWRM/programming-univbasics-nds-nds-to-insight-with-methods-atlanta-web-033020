$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)


  # Refactor into gross_for_director
          dire_gross = 0
          director_x = 0
          while director_x < director_data[row][:movies].length do
            dire_gross += director_data[row][:movies][director_x][:worldwide_gross]

            director_x += 1
          end
# End of refactor gross_for_director

end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  nil
end
