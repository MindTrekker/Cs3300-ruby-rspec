# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  return arr.sum
end

def max_2_sum arr
  if arr[0]==nil
    return 0
  elsif arr[1]==nil
    return arr[0]
  else
  sorted = arr.sort.reverse
  return sorted[0]+sorted[1]
  end
end

def sum_to_n? arr, n
  if arr[0]==nil || arr[1]==nil
    return false
  end
  arr.each do |element1|
    reduxarr = arr
    until reduxarr[0] == nil do
      reduxarr.drop(1)
      if element1 + reduxarr[0] == n
        return true
      end
    end
  end
  return false;
end

# Part 2

def hello(name)
  puts ""
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
