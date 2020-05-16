def my_find(collection)
  i = 0
  while i < 100
    yield(1)
      i = i + 1
  end
end

def my_find(collection)
  i = 0
  while i < collection.length
    if yield(collection[i])
      return collection[i]
    end
    i = i + 1
  end
end