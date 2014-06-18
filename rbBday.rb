puts "What is the last name of the person who's birthday you want?"
name = gets.chomp()

require 'csv'
people = CSV.read('birthday_data.csv')


CSV.foreach('birthday_data.csv') do |row1|
    if row1.include? name
      puts row1[1]
      puts row1[0]
      puts row1[2]
      year, month, day = row1[2].split('/')
      age = ((Time.now - Time.new(year, month, day)) / 60 / 60 / 24 / 365).to_i
      puts age
    end
end


