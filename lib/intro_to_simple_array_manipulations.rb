def using_push(countries_in_western_africa, next_country)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  next_country = "Niger"
  countries_in_western_africa.push(next_country)
end
def using_unshift(neighborhoods_in_northwest_brooklyn,new_neighborhood)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  new_neighborhood = "Brooklyn Heights"
  neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
end
def using_pop(array)
  array.pop
end
def pop_with_args(array)
  array.pop(2)
end
def using_shift(array)
  array.shift
end
def shift_with_args(array)
  array.shift(2)
end 
def using_concat(first_array,second_array)
  first_array.concat(second_array)
end
def using_insert(array,element)
  array.insert(4,element)
end
def using_uniq(array)
  array.uniq
end
def using_flatten(array_of_arrays)
  array_of_arrays.flatten
end
def using_delete(array, string)
  array.delete(string)
end
def using_delete_at(array, int)
  array.delete_at(int)
end




