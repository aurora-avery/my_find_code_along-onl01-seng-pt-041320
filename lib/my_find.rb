def my_find(collection)
  i = 0 
  return collection[i] if yield(collection[i])
    i = i + 1
  end

end