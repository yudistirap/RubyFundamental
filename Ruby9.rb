arrayAngka = [1, 2, 3, 4]
puts arrayAngka
puts arrayAngka[1]
arrayAngka[3] = 6
puts arrayAngka[3]

array_campur = ['saya', 2, :titikdua]
puts array_campur
puts array_campur.first
puts array_campur.last

array_kosong = []
puts array_kosong

array = %w(1 yudis malu)
puts array

array2 = [1,2,3,4]
array.push(7)
array << 10

array3 = [1,2,3,4,5, true, 'jangan gitu']
array3.pop #mengahapus data terakhir
puts array3

array4 = [1,2,3,4,5]
array4.unshift(6) #nambahin data paling depan
puts array4

puts "~~~~~~~~~~~~"
array5 = [1,2,3,4,5]
array5.shift(2) #ngehapus data dari depan berdasarkan length
puts array5

puts "~~~~~~~~~~~~"
array6 = [1,2,4,5, 'string', true]
array6.delete_at(2) #ngehapus data dari depan berdasarkan index
puts array6

puts "~~~~~~~~~~~~"
array7 = [1,3,2,3,4,5,3, 'string', true]
array7.delete(3) #ngehapus semua data sesuai parameter
puts array7

puts "~~~~~~~~~~~~"
array8 = [1,3,2,3,4,5, 'string', true]
array8[3] = [] #ngehide data sesuai index
puts array8


puts "~~~~~~~~~~~~"
array9 = [60, 70, 80, 90, 75, 70, 55]
puts array9

puts "==================="
array9.delete_if {|nilai| nilai < 80}
puts array9

puts "==================="
array9.delete_if do |nilai|
    nilai < 80
end
puts array9

puts "~~~~~~~~~~~~~~~~~~"
array10 =  [1, 2, 3,4]
puts array10.join('-') #join itu buat nambahin konjungsi
puts array10.join

puts "~~~~~~~~~~~~~~~~~~"
array11 =  [1, 2, 3,4]
puts array11.shuffle  #shuffle itu buat ngacak array

puts "~~~~~~~~~~~~~~~~~~"
lang = ["ruby", "java", "php", "laravel"]

puts "saya sedang belajar bahasa #{lang[0]}"
puts "saya sedang belajar bahasa #{lang[1]}"
puts "saya sedang belajar bahasa #{lang[2]}"
puts "saya sedang belajar bahasa #{lang[3]}"

puts "~~~~~~~~~~~~~~~~~~"
lang = ["ruby", "java", "php", "laravel"]

indeks = 0
panjang = lang.length

while indeks < panjang do
    puts "Saya sedang belajar #{lang[indeks]}."
    indeks +=1
end

puts "~~~~~~~~~~~~~~~~~~"
daftarbahasa = ["ruby", "java", "php", "python"]

for bahasa in daftarbahasa
    puts "Saya sedang belajar #{bahasa}"
end

puts "~~~~~~~~~~~~~~~~~~"
daftarbahasa = ["ruby", "java", "php", "python"]

daftarbahasa.each {|bahasa| puts "Saya sedang belajar #{bahasa} :)"}