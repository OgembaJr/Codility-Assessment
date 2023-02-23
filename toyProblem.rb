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

def count_characters(str)
  counts = {}
  chars = str.chars

  chars.each do |char|
    if counts[char].nil?
      counts[char] = 0
    end
    counts[char] += 1
  end

  result = []
  counts.each do |char, count|
    if count > 0
      result << [char, count]
    end
  end

  return result
end
