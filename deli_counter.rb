def line (katz_deli)
  the_list = []
  if katz_deli.length == 0
    puts "The line is currently empty."
    #.to receive(:puts).with("The line is currently: 1. Logan 2. Avi 3. Spencer")
  else 
    katz_deli.each_with_index do |name, index|
    the_list.push("#{index + 1}. #{name}") 
end
  puts "The line is currently: #{the_list.join(" ")}"
end
  
  
def take_a_number (katz_deli,name)
    katz_deli.push(name) 
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving (katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end  
end
end 