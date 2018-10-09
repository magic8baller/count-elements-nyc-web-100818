def count_elements(array)
  new_hash = {}
  array.each do |elem|
    new_hash.has_key?(elem) ? new_hash[elem] += 1 : new_hash[elem] = 1
  end
  new_hash
  # code goes here
end

#long:
#if new_hash.has_key?(element)
#  new_hash[element] += 1
#else
#  new_hash[element] = 1
#end

p animals = ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']
count_elements(animals)
