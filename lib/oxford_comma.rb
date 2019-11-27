def oxford_comma(array)
  if array.count == 1 
    array.join
  elsif array.count == 2
    array.join(" and ")
  elsif array.count == 3   #["kiwi", "durian", "starfruit"]
    array[0..1].join(", ") + " and " + array.pop
  end
end

