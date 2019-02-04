# Write your code here.

def line(katz_deli)
  line = ""
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      line += "#{index+1}. #{name}" 
    end
  end
end