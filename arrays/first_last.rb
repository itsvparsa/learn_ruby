arr = [2, 4, 6, 4, 5, 7, 8, 9, 3]

def custom_first(arr, num = 0)
  return arr[0] if num == 0
  arr[0, num]
end

p custom_first(arr) # 2
p custom_first(arr, 0) # 2
p custom_first(arr, 3) # [2, 4, 6]

def custom_last(arr, num = 0)
  return arr[-1] if num == 0
  arr[-num..-1]
end

p custom_last(arr) # 3
p custom_last(arr, 0) # 3
p custom_last(arr, 3) # [8, 9, 3]

