require 'pry'

def my_all?(collection)
  solution = []
  i = 0 
  while i < collection.length
  value = yield(collection[i])
  solution << value
  if(solution[i] != solution[(i + 1) % solution.length])
    return false 
  end 
  i += 1
end 
true  
end