def using_push(push_array, push_string)
  push_array.push(push_string)
end

def using_unshift(unshift_array, unshift_string)
  unshift_array.unshift(unshift_string)
end

def using_pop(pop_array)
  pop_array.pop
end

def pop_with_args(pop_arg_array)
  pop_arg_array.pop(2)
end

def using_shift(shift_array)
  shift_array.shift
end

def shift_with_args(shift_arg_array)
  shift_arg_array.shift(2)
end

def using_concat(first_array, second_array)
  first_array.concat(second_array)
end

def using_insert(first_array, add_array)
  first_array.insert(4, add_array)
end

def using_uniq(duplicate_array)
  duplicate_array.uniq
end

def using_flatten(multiple_array)
  multiple_array.flatten
end

def using_delete(delete_array, delete_string)
  delete_array.delete(delete_string)
end

def using_delete_at(at_array, at_number)
  at_array.delete_at(at_number)
end