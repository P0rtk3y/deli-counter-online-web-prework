# Write your code here.
katz_deli = []

def line(katz_deli)
  string = "The line is currently:"
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      string.concat(#{index+1}. #{name})
  end
end