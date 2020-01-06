require'pry'
# My Code here....
def map_to_negativize(array)
  new_array = []
  count = 0
  while count < array.length
      new_array << (array[count] * -1)
    count += 1  
    end
    return new_array
end

array = [1, 2, 3, -9]

def map_to_no_change(dune)
    dune
end

def map_to_double(array)
  new_array = []
  count = 0
  while count < array.length
      new_array << (array[count] * 2)
    count += 1  
    end
    return new_array
end

def map_to_square(array)
  new_array = []
  count = 0
  while count < array.length
      new_array << (array[count] ** 2)
    count += 1  
    end
    return new_array
end

def reduce_to_total(source_array)
  n_sum =
  count = 0
  while count < source_array.length
      n_sum += source_array[count]
    count += 1  
    end
    return n_sum
end

def reduce_to_total(source_array, starting_point)
  if starting_point != nil 
    n_sum = starting_point
  else 
    n_sum = 
  end
  count = 0
  while count < source_array.length
      n_sum += source_array[count]
    count += 1  
    end
    return n_sum
end

def reduce_to_all_true(source_array)
  puts source_array
    count = 0 
    while count < source_array.length
       if source_array[count] == true 
         result = true
       end
    count += 1
    end
    return true
end

def reduce_to_all_true(source_array)
end

def reduce_to_any_true(source_array)
end




