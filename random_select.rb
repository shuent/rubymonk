def random_select(array, n)
  result = []
  n.times do 
    result.push(array[rand(array.length)])
  end
  # your code here
  result
end
