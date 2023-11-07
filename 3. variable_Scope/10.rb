a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

#:6:in `block in my_value': undefined method `+' for nil:NilClass (NoMethodError)