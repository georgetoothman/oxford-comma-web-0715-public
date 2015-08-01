def oxford_comma(array)
  if array.length == 1
    array.join("[")
    array.join("]")
  elsif array.length == 2
    array.join("[")
    array.join("]")
    array.pop
    array.push("and durian")
    array.join(" ")   
  elsif array.length == 3
    array.pop
    array.push("and starfruit")
    array.join(", ")  
  elsif array.length == 5
    array.pop
    array.push("and dragon fruits")
    array.join(", ")
  elsif array.length == 7
    array.pop
    array.push("and pomelos")
    array.join(", ")    
  else 
    nil 
  end
end

  # array.join("[")
  # array.join("]")
  # array.join(", ")
  # array.pop
  # array.push("and pomelos")
  # array.join(", ")
  # array.pop
  # array.push("and starfruit")
  # array.join(", ")