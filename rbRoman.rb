
hash = {1 => 'I',4 => 'IV',5 => 'V',9 => 'IX',10 => 'X',40 => 'XL',50 => 'L',90 => 'XC',100 => 'C',400 => 'CD',500 => 'D',900 => 'CM',1000 => 'M'}



while true
   puts "Please enter a number 1-1000"
  num = gets.chomp()
  if (num.to_i < 1 || num.to_i > 1000 )
      puts "Your number is incorrect... "
      num = gets.chomp()
      else
      puts "#{num.to_s} is #{hash[num.to_i]} as a Roman Numeral"
      break
  end
end

