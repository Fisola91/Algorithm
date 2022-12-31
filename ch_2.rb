## SELECTION SORT

# A lot of Algorithms work if your data is sorted.

# arrays and lists are  used to store multiple items.
# There is no one right way to store items for every use case.



## LINKED LISTS
# Each item stores the address of the next item in the list.
# As a result, you can't read the last item in a linked list.
# You never have to move your items.
# If there is space in memory, you have space for your linked list.
# They are so much better at insert.
# They are great for reading items one at a time.
# But not good for reading item systematically

## ARRAY
# They are great for reading items.


## Differences
# Array are mostly used because they allow random access.
# Lists are less used becasue they allow sequential access - rea½ding element one by one.
# A lot of use cases require random access, so arrays are used a lot.




## Second algorithm => SELECTION SORT ALGORITHM
# Different types
# 1. Fast sorting algorithm (quicksort => O(n*log n))
# 2. Slow sorting algorithm (selection sort => O(n * n))

## Practical steps
# Sorted subarray() and unsorted subarray
# From the unsorted subarray, we find out the minimum elements and be swaped with the sorted subarray


def findsmallest(array)
  minimum = array[0]
  smallest_index = 0
  ordered_array = []
  array.each_with_index do |arr, idx|
    if array[idx] < minimum
      minimum = array[idx]
      smallest_index = idx
      smallest_index

      ordered_array << smallest_index
    end
  end
  return ordered_array
end


def selection_sort(array1)
  ordered_array = []
  array1.each do |arr|
    minimum = findsmallest(array1)
    ordered_array << minimum
    return ordered_array
  end
end



# arr = [3, 2, 7, 5, 9]
sort = sort([3, 2, 9, 7, 5, 1])
sort
