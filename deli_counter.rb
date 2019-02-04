# Write your code here.
katz_deli = []

def line(katz_deli)
  count = katz_deli.length
  if count == 0 
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      puts "The line is currently: #{index+1}. #{name}"
    end
  end
end