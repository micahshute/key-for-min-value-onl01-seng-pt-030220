# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
end



# INPUT --> hash {box labels => box sizes }
# OUTPUT --> Number, which is the smallest value in the input hash

# open each door and check the box sizes. keep track of the smallest box that I have seen
# return the label of the box with the smallest size

# -------------------------------

# smallest box label, smallest box size = nil
# for each k,v pair
#    compare v to smallest box size
#    if smallest box size is less than v
#           go to the next door
#    else 
#           set smallest box size to v
#           set smallest box label to k
#     end
# return k