def my_select(collection)
 
 new_array = []
 i = 0
 
 while i < collection.length
  if yield(array[i])
    new_array << array[i]
  end
  new_array
 
end
