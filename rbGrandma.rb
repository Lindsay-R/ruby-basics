year = rand(1930..1950)

puts "How are you Grandson?"

while true
  reply = gets.chomp()
  puts "HUH?! SPEAK UP SONNY!"
if reply == reply.upcase
  puts "NO, NOT SINCE #{year}"
  break
end
end 

