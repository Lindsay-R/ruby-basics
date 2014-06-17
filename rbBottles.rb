
while true
    puts "I need to know how many bottles to sing! ...please type a number 1-99"
    verse = gets.chomp()
if (verse.to_i < 1 || verse.to_i > 99 )
    puts "Your number is too incorrect...please type a number 1-99"
    verse = gets.chomp()
else
    (verse.to_i).upto(99){|z|puts z.to_s + " bottles of beer on the wall"}
    break
end
end