def join_ingredients(src)
  outer_array = []
  food_pair = 0
  while food_pair < src.count do
    inner_array = []
    food_item = 0
      while food_item < src[food_pair].count do
        inner_array << src[food_pair][food_item]
        food_item += 1
      end
    outer_array << "I love #{inner_array[0]} and #{inner_array[1]} on my pizza"
    food_pair += 1
  end
  outer_array
end

def find_greater_pair(src)
  greater_numbers = []
  row_index = 0
  while row_index < src.count do
    first_number = src[row_index][0]
    second_number = src[row_index][1]
    if first_number > second_number
      greater_numbers << first_number
    else
      greater_numbers << second_number
    end
    row_index += 1
  end
  greater_numbers
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  even_pairs = []
  sum_even_pairs = 0
  row_index = 0
  while row_index < src.count  do
    p src[row_index]
  end
  row_index += 1
  p even_pairs
end