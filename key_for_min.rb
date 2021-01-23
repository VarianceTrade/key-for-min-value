# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
    min_key = nil
    min = 1000
    hash.each do |key, number|
        if number < min
            min = number # set min to new smallest number
            min_key = key
        else
            # don't do anything
        end
    end
    min_key
end













#Don't use:
#key
#keys
#values
#min
#sort
#sort_by
#min_by
