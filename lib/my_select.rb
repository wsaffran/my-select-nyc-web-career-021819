def my_select(array) 
  i = 0
  new_array = []

  while count < array.size
    if yield(array[count]) == true
      new_array.push(array[i])
    end
    count+=1
  end
  result
end