# Write your code here.

def line(katz_deli)
  line = ""
  people_in_line = "The line is currently:"
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      line += " #{index+1}. #{name}" 
    end
    puts people_in_line + line 
  end
end

def take_a_number(katz_deli, name)
  katz_deli.
  puts "Welcome, #{name}. You are number "