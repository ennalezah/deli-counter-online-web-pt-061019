# Write your code here.

katz_deli = []

def line(katz_deli)
  current_line = []
  
  if katz_deli.empty? == true 
    puts "The line is currently empty."
  else
    katz_deli.each_with_index {|name, index| current_line << "#{index + 1}. #{name}"}
    puts "The line is currently: #{current_line.join(' ')}"
  end
end 

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end 
end 