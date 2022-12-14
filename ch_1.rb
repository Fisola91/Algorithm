#### INTRO TO ALGORITHM ###

## BINARY SEARCH ALGORITHM
# It's an algorithm used to solve search problems.
# It eliminates half the numbers every time.
# The algorithm only works when list is sorted in order.
# It runs in logarithm time O(logn), hence faster than simple algorithm.

#Implementation

def binary_search(list, item) # Item is the number we want to guess
  low = 0 #0 represent index number
  high = list.length - 1 #the highest index number

  while low <= high
    mid = (high + low)
    guess = list[mid] #The middle is always our target guess
    if guess == item
      return mid
    end
    if guess > item
      high = mid -1
    else
      low = mid + 1
    end
  end
  arr = list << item
  arr.sort!
  arr.each_with_index do |value, idx|
    return idx if value == item
  end
end

p binary_search([1,3,5,6], 7)

# SIMPLE SEARCH algorithm implementation
# def binary_search(lists, item)
#   lists.each_with_index do |list, idx|
#     if list == item
#       return idx
#     end
#   end
# end

# arr1 = ["Ade", "Ball", "Chi", "Dog", "Ele", "Femi", "Goke"]
# arr = [1, 3, 5, 7, 9]
# search = binary_search(arr, 19)
# puts search
# if search == "none"
#   puts true.class
# else
#   puts true.class
# end


## BIG O NOTATION
# It tells how fast an algorithm is
# It does not tell you the speed in seconds.
# It tells the number of operation
