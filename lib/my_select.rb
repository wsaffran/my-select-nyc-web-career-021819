def my_select(collection) 
  i =0 
  new_array = [] 
  while i < collection.length 
    if (yield(array[i]))
      # select.push(array[i])OR 
      select << array[i] 
    end 
    i += 1 
  end 
  select 
end 
