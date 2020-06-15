def using_push(my_arr, my_str)
  my_arr.push(my_str)
end

def using_unshift(alpha, beta)
  alpha.unshift(beta)
end

def using_pop(alpha)
  alpha.pop
end

def pop_with_args(alpha)
  alpha.pop(2)
end

def using_shift(alpha)
  alpha.shift
end

def shift_with_args(alpha)
  alpha.shift(2)
end

def using_concat(alpha, beta)
  alpha.concat(beta)
end

def using_insert(alpha, elem)
  alpha.insert(4, elem)
end

def using_uniq(alpha)
  alpha.uniq!
end

def using_flatten(alpha)
  alpha.flatten
end

def using_delete(alpha, beta)
  alpha.delete(beta)
end

def using_delete_at(alpha, num)
  alpha.delete_at(num)
end
