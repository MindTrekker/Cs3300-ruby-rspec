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
  return "Hello, " + name
end

def starts_with_consonant? s
  if s[0] == nil || !s[0].match?(/[[:alpha:]]/) 
    return nil
  end
  vowels = ['a','e','i','o','u','A','E','I','O','U']
  vowels.each do |vowel|
    if s.chr == vowel
      return false
    end
  end
  return true
end

def binary_multiple_of_4? s
  if s =~ /[^01]/
    return false
  end
  if s[1] == nil
    if s[0] == "0"
      return true
    end
  elsif s[s.length-2,2] == "00"
    return true
  else
    return false
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
