def oxford_comma(array)
  case array.size
    when 1
    array.join 
    when 2 
    array.join(" and ")
    else 
      last = array.pop()
      puts array 
      string = array.join ", "
      string << ", and #{last}"
  end 
end