require 'pry'

def my_all?(collection)
  values = []
  i = 0
  while i < collection.length
    values << yield(collection[i])
    i += 1
  end
  values
end
