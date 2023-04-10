def area(x, y)
  printf "%g\n",x.to_i*y.to_f/2
end

print "x："
scn_x = gets
print "y："
scn_y = gets

area(scn_x, scn_y)

# Document: https://docs.ruby-lang.org/ja/latest/method/Kernel/m/sprintf.html