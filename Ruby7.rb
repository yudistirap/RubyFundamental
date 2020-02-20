=begin
10.times do
    puts "Horray berhasil di looping"
end

5.times do |numbernya|
    puts "#{numbernya + 1}[Aww malu bgt],,,,,, "
end

#while
poin = 0

while poin < 4 do
    puts poin
    poin += 1
end

#ascending
1.upto(3).each do |nomor|
    puts "ini looping dengan awal dan batasan #{nomor}"
end

#descending
3.downto(1).each do |angka|
    puts "ini looping dengan awal dan batas #{angka} "
end

siswadajal = ['iyas','ariq','jahra','haidar']
puts siswadajal
=end

=begin
def kaist(parameter)
    puts "Saya adalah siswa KAIST"
    nama = gets.chomp
    puts "nama saya adalah #{nama}"

    puts "Ini aku sebagai parameter #{parameter}"
end

kaist("yudis")
=end

=begin
def penjumlahan(angka1, angka2)
    angka1 + angka2
end

def pengurangan(angka3, angka4)
    angka3 - angka4
end

def perkalian(angka5, angka6)
    angka5 * angka6
end

def pembagian(angka7, angka8)
    angka7 / angka8
end



hasilpenjumlahan = penjumlahan(4, 5)
hasilpengurangan = pengurangan(5, 4)
hasilperkalian = perkalian(4,2)
hasilpembagian = pembagian(8,2)

puts "hasil penjumlahan #{hasilpenjumlahan}"
puts "hasil pengurangan #{hasilpengurangan}"
puts "hasil perkalian #{hasilperkalian}"
puts "hasil pembagian #{hasilpembagian}"
=end

=begin
def method(angka1, angka2)
    return angka1 * angka2 if angka1 == 5
    angka1 + angka2
end

hasilsatu = method(2,6)
hasildua = method(5,10)
hasiltiga = hasilsatu  - hasildua

puts hasilsatu
puts hasildua
puts hasiltiga
=end



