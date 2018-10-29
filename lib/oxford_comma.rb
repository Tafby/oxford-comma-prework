def oxford_comma(array)
  if array.length == 1 
    return array
  elsif array.length == 2 
    array.split(" and ")
    return array
  else array.split()
end