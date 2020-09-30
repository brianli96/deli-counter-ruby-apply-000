# Write your code here.
def line(array) 
  if array.length >= 1
    newArray = []
    counter = 1 
    array.each do |name|
      newArray.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{newArray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, string)
  line.push(string) # could say: "line << new_person"
  puts "Welcome, #{string}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0 # could say: "if deli.empty?"
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}." # could say: "Currently serving #{line.first}."
    line.shift # this works in the IDE but no on repl.it
  end
end