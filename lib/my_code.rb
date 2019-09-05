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

def reduce(source_array,starting_point=nil)
if starting_point 
new_array= starting_point 
counter=0 
else 
  new_array=source_array[0]
  counter += 1 
end 
while counter < source_array.length do 
  new_array= yield(new_array, source_array[counter])
counter+=1
end 
new_array
end 
