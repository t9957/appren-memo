def print_names(names)
  names.each.with_index(1){|name,i| puts "#{i}. #{name}"}
end

def square(numbers) = numbers.map{_1*_1}

def select_even_numbers(numbers) = numbers.select(&:even?)


# print_names(['上田', '田仲', '堀田'])

# print square([5, 7, 10])
# print select_even_numbers([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])