require 'pry'
def my_select(collection)
 new_array = []
 i = 0
 while i < collection.length
  if yield collection[i] == true
    binding.pry
    new_array[i] = collection[i]
  else
    nil
  end
  i += 1
 end
end
