nama = "Nama saya Ale"
nama2 = "nama saya adalah raib, dan saya adalah seli"

puts nama.upcase! #tanda ! buat bikin permanen
puts nama

puts nama.downcase!
puts nama

puts nama2.capitalize

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~"

puts nama2.gsub("a","i").gsub("u","i")

puts nama2.reverse

nama = "            Muhammad Yudistira         "

puts nama.strip

belajar = "[aww malu bgt]"
puts belajar.split

=begin
angkapertama = gets.to_i
angkakedua = gets.to_i
hasil = angkapertama + angkakedua
puts hasil
=end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~"

angkasatu = gets.to_i
angkadua = gets.to_f
hasilnya = angkasatu / angkadua
puts hasilnya
