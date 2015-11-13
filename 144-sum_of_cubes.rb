# https://rubymonk.com/learning/books/1-ruby-primer/problems/144-sum_of_cubes

# my solution
def sum_of_cubes(a, b)
  arr = (a..b).map {|x| x**3 }
  sum = 0
  arr.each do |x|
    sum += x
  end
  sum
end

#original solution
def sum_of_cubes(a, b)
  (a..b).inject(0) { |sum, x| sum += (x*x*x) }
end

# injectを使う。