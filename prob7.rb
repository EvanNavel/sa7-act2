# Given array of integers
numbers = [1, 2, 3, 4, 5, 6]

# Use the select method to filter even numbers and print them
numbers.select { |num| num.even? }.each { |even_num| puts even_num }
