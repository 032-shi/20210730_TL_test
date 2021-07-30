# coding: UTF-8
import math

a = 1
list = []
while a**2/2 < 6000:
  b = a + 1
  while a*b/2 <= 6000:
    cs = a**2 + b**2
    c = math.floor(math.sqrt(cs) + 0.001)
    if c**2 == cs:
      list.append((a, b, c))
      print(a, b, c)
    b += 1
  a += 1

print("配列表示{0}".format(list))
print("パターンは{0}個です".format(len(list)))