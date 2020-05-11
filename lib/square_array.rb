def square_array(array)
 # count = 0
  new_array = []
  
  while array.length |index|
    new_array << index**2
    #count += 1
  end
  new_array
end