# Write your code here.
def line(array) 
  if array.length >= 1
    newArray = []
    array.each do |name|
      newArray.push("#{counter}. #{name}")
    end 
    puts "The line is currently: #{newArray}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, string)
  line.push(string) 
  puts "Welcome, #{string}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0 # could say: "if deli.empty?"
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}." # could say: "Currently serving #{line.first}."
    line.shift
  end
end