# Your Code Here

def my_own_map(array, &block)
 i=0 
 while array.length > i do
   yield array[i]
   i += 1 
 end 
 array.map(&block)
 
end
   






def map_to_negativize(array, block)
  i = 0
  while source_array.length > i do
    source_array[i] *= -1
    i += 1
  end
  p array
end



