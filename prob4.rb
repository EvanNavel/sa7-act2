begin
  # Read the content of input.txt
  content = File.read("input.txt")

  # Reverse the content
  reversed_content = content.reverse

  # Write the reversed content to output.txt using File.open with a block
  File.open("output.txt", "w") do |file|
    file.write(reversed_content)
  end
rescue Errno::ENOENT
  # Catch the exception if input.txt does not exist
  puts "Error: input.txt does not exist."
end
