def greater(x, y)
  resu = if x-y==0
    '=='
  elsif x-y>0 
    '>'
  elsif x-y<0
    '<'
  end
  puts "x #{resu} y"

end

def train_fare(age)
  # 使用しない変数 Cheryy P.29
  puts _resu = if age<6
    0
  elsif age<12
    100
  else
    200
  end
end

def xor(x, y)
  puts x ? !y : y
end

# greater(5, 4)
# greater(-50, -40)
# greater(10, 10)

# train_fare(12)
# train_fare(6)
# train_fare(5)

xor(true, true)
xor(true, false)
xor(false, true)
xor(false, false)