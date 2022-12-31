# BUBBLE SORT ALGORITHM
def bubble_sort(num)
  length = num.length
  sorted = false
  until sorted == true
    sorted = true
    (length-1).times do |val|
      if num[val] > num[val + 1]
        num[val], num[val +1] = num[val +1], num[val]
        sorted = false
      end
    end
  end
  num
end

# INSERTION SORT ALGORITHM O(n2)
# Given array is divided into two part =>sorted and unsorted sublist
# Take one value from the unsorted sublist and insert in appropiate position in the sorted sublist
def insertion_sort(num)
  length = num.length
  i = 1
  while i < length
    temp = num[i]
    j = i - 1
    i += 1
    while j >= 0 && num[j] > temp
      num[j+1] = num[j]
      j -= 1
    end
    num[j+1] = temp
  end
  num
end

def insertion_sort(num)
  length = num.length
  i = 1
  (length-1).times do |len|
    temp = num[i]
    i += 1
    while len >= 0 && num[len] > temp
      num[len + 1] = num[len]
      len -= 1
    end
    num[len+1] = temp
  end
  num
end


p insert([3,1,5,2,6,7,4,6])
