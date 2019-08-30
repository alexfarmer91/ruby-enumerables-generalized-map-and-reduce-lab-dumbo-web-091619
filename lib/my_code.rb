# Your Code Here

def map(array, &block)
 i=0 
 while array.length > i do
   yield array[i]
   i += 1 
 end 
 array.map(&block)
 
end
   






def map(array, &block)
  i = 0
  def what_is_i
    yield array[i]
  end
  new_array = []
  while array.length > i do
    new_array.push(what_is_i &block)
    i += 1
  end
  
end



