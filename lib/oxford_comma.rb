require 'pry'

# oxford_comma(["fiddleheads", "okra", "kohlrabi"])
# => "fiddleheads, okra, and kohlrabi"
# Test array above. My attempt at solving below.
# def oxford_comma(array)
#   str = array.join("," + " ")
#   if array.length > 3
#     array[-2].insert("and" + " ")
#   elsif 
#     str 
#   end
# end

def oxford_comma(array)
  return array.join(" and ") if array.size < 3

  # insert 'and ' in front of the last string in the array
  array[-1] = "and #{array[-1]}"

  array.join(", ")  
end