# Challenge 1: No ifs no buts(Toy Problem)
def compare_numbers(a, b)
  sign = (a - b) <=> 0
  case sign
  when -1
    "#{a} is less than #{b}"
  when 0
    "#{a} is equal to #{b}"
  when 1
    "#{a} is greater than #{b}"
  end
end

puts compare_numbers(5, 12)

# Challenge2: Ordered Count of Characters(Toy Problem)