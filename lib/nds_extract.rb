$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)


  # Refactor into gross_for_director
          i_row = 0
          while i_row < directors[row][:movies].length do
            total = total + directors[row][:movies][i_row][:worldwide_gross]

            i_row += 1
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
