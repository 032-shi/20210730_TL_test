def fibonacci(input)
  (2...input).inject([1, 1]){ |memo, number|
    memo << (memo[number - 2] + memo[number - 1])
  }
end

t = fibonacci(40)
puts "配列は#{t}です"