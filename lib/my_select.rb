require 'pry'
def my_select(collection)
 new_array = []
 i = 0
 binding.pry
 while i < collection.length
  if yield collection[i] == true
    new_array[i] << collection[i]
  else
    nil
  end
  i += 1
 end
 new_array
end
