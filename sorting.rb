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
def insertion_sort(num)
  i = 1
  length = num.length
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

p insertion_sort([3,1,5,2,6,7,4,6])
