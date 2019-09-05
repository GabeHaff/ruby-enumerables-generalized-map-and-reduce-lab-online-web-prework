# Your Code Here
def map(array) 
  new_array= []
  counter= 0 
  while counter < array.length do 
    new_array << (yield(array[counter]))
    counter +=1 
  end 
  new_array 
end 

reduce(source_array, start = nil)
  if start
    total = start
    counter = 0
  else
    total = source_array[0]
    counter= 1
  end

   while counter < source_array.length
    total = yield(total, source_array[x])
    counter += 1
  end
  total
end 