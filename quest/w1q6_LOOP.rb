def hello
  puts (0...100).sum(""){"こんにちは！\n"}
end

def sheep(n)
  (1..n).each{puts "羊が#{_1}匹"}
end

def sum_1_100
  puts (1..100).sum{_1}
end

def sum(x, y)
  puts (x..y).sum{_1}
end

def fibonacci(n)
  puts _resu = if n>2
    fibs = [1,1]
    (2...n).each{|i|
      fibs.push fibs[i-2]+fibs[i-1]
    }
    fibs.last
  else
    n==0?0:1;
  end
end

# hello
# sheep 3
# sum_1_100
# sum(10, 80)

# fibonacci(0)
# fibonacci(1)
# fibonacci(2)
# fibonacci(3)
# fibonacci(4)
# fibonacci(7)
# fibonacci(30)