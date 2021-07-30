# num: 初項
# ratio: 公比
# length: 数列の長さ
def geometric_sequence(num, ratio, length)
  Array.new(length) { |n| num * ratio**n }
end

t = geometric_sequence(2, 3, 2)
puts "配列は#{t}です"
puts "合計は#{t.sum}です"