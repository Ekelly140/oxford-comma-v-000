def oxford_comma(array)
<<<<<<< HEAD
  if array.length == 1 
   return array.join(", ")
  elsif array.length == 2 
   return array.join(" and ")
  else 
    last = array.pop   
    newArray = array.join(", ")
    newArray << ", and "
    newArray << last
    return newArray
    end 
=======
last = array.pop
array.join(", ")

>>>>>>> 0900cc5160d996949eebc253efc6a6b42b0fbe89
end