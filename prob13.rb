# Iterate over each command-line argument (excluding the script name)
ARGV.each do |name|
  # Print a greeting for each name
  puts "Hello, #{name}!"
end
