def oxford_comma(array)
  if array.count == 1 
    array.join
  elsif array.count == 2
    array.join(" and ")
  elsif array.count >= 3   #["kiwi", "durian", "starfruit"]
    array[-1].insert(0, "and ")
    #array[0..2].join(", ") + " and " + array.pop
  end
  array.join
#  if array.length == 2
 #   return "#{array[0]} and #{array[1]}"
  #elsif 2 < array.length
   # array[-1].insert(0, "and ")
  #end
  #array.join(", ")
end

