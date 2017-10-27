katz_deli = []

def line(deli)
  line = []
  if deli.size == 0
    puts "The line is currently empty."
  else
    deli.each do |name|
    i = deli.index(name) + 1
    line.push("#{i}. #{name}")
    end
    puts "The line is currently: #{line.join(" ")}"
  end
end

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end
