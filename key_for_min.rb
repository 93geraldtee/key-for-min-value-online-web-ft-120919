# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

#iterate over the hash and return the key (not the value!) that points to the smallest value of the set
#if the method is called and passed an argument of an empty hash, it should return nil


def key_for_min_value(hash)
    lowest_key = nil  #default argument (if the hash passed in is empty) will return nil
    lowest_value = nil # ^^
    hash.each do |name, number| #|key, value| #iterate over each key value pair in hash
        if lowest_value == nil || number < lowest_value #if lowest value in hash is nil (true) OR value in hash is < lowest_value (true) 
            lowest_value = number 
            lowest_key = name
            # binding.pry
        # name
        end #if

    end #do
    lowest_key #returns the key that has lowest value
end


#https://www.youtube.com/watch?v=XRF-CJFZyCg