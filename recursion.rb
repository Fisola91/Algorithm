def sum_recursive(min, max)
  if min == max
    return max
  else
    return min + sum_recursive(min+1, max)
  end
end



# def sum_recursive(min, max)
#   return -1 if min > max

#   if min == max
#     max
#   else
#     min + sum_recursive(min + 1, max)
#   end
# end
puts sum_recursive(0, 4)
