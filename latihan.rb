=begin
def konversi(detik)
    det1 = detik / 60
    det2 = detik % 60

    if det2 < 10
        puts "#{det1}:0#{det2}"
    else
        puts "#{det1}:#{det2}"
    end 
end

puts konversi(63)
puts konversi(124)
puts konversi(53)
puts konversi(88)
puts konversi(120)
=end

def angka(c,d)
    return -1 if  c == d
    c < d
end


puts angka(5,8)
puts angka(5,3)
puts angka(4,4)
puts angka(3,3)
puts angka(17,2)