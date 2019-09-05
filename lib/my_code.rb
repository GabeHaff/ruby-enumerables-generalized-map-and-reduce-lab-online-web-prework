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

