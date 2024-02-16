# Open the file sample.txt in read mode
File.open("sample.txt", "r") do |file|
  # Initialize a line number counter
  line_number = 1

  # Read the first 3 lines from the file and print them with line numbers
  file.each_line do |line|
    # Print the line number and the line content
    puts "#{line_number}: #{line}"

    # Increment the line number counter
    line_number += 1

    break if line_number > 3
  end
end
