siswa = {nama: 'Yudis', umur: 23, rajin: true}

puts siswa[:nama]
puts siswa.fetch(:nama)

puts siswa[:umur]
puts siswa.fetch(:umur)

puts "----------------------------------"

# bahasa = Hash.new
# bahasa[:ruby] = 'Ruby is great.'
# bahasa [:python] = 'python is good'
# bahasa [:java] = 'Java is Interesting'
# puts bahasa

puts "---------------------------------"
bahasa = Hash.new
bahasa[:ruby] = 'Ruby is great.'
puts bahasa
bahasa[:ruby] = 'Ruby is super great.'
puts bahasa

puts "---------------------------------"

siswa = {nama: 'Katun', umur: 23, rajin: true}
puts siswa.fetch(:nama)
siswa.delete(:nama)
puts siswa.fetch(:nama, 10)

puts "---------------------------------"

lang = {ruby: "ruby on rails", python:'django', php: 'laravel', java: 'spring mvc'}

# lang.each do |key, value|
#     puts "Ini key-nya : #{key} dan ini value-nya: #{value}."
# end

# puts "---------------------------------"
# lang.each_key do |key|
#     puts key
# end

# puts "---------------------------------"
# lang.each_value do |value|
#     puts value
# end

puts "---------------------------------"
puts lang.keys
puts "===="
puts lang.values
