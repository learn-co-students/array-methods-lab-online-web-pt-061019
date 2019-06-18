def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
  cute_dogs = ["wow", "I", "am", "really", "learning", "arrays!"]
  cute_dogs.sort
end

def using_reverse(array)
  cute_dogs = ["wow", "I", "am", "really", "learning", "arrays!"]
  cute_dogs.reverse
end

def using_first(my_array)
  
  my_array.first
end

def using_last(array)
  cute_dogs = ["wow", "I", "am", "really", "learning", "arrays!"]
  cute_dogs.last
end

def using_size(array)
  cute_dogs = ["wow", "I", "am", "really", "learning", "arrays!"]
  cute_dogs.size
end

cute_dogs = ["wow", "I", "am", "really", "learning", "arrays!"]

cute_cats = ["Milo", "Rosie", "Zorro", "Ford"]

puts using_first(cute_cats)
puts using_first(cute_dogs)
