names = ["Tom", "John", "Dave"]

print ("Please enter your name: ")
user = gets.chomp()

find = false
for i in 0..(names.length - 1)
  if names[i].downcase == user.downcase
    puts "Hello, #{user.capitalize}!"
    find = true
    break
  end
end

if !find
  puts "Who goes there?"
end
