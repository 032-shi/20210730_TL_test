# num: 初項
# diff: 公差
# length: 数列の長さ
def arithmetic_sequence(num, diff, length)
  Array.new(length) { |n| num + diff * n }
end

t = arithmetic_sequence(0, 5, 4)
puts "配列は#{t}です"
puts "合計は#{t.sum}です"