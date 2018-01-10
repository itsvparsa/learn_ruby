arr1 = [2,5]
arr2 = [3,8]

def oddnumbers(arr1, arr2)
  both = arr1 + arr2
  odds = []
  both.each do |num|
    if num.odd?
      odds << num
    end
  end
  p odds
end

oddnumbers(arr1, arr2)



