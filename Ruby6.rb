puts 1 -2 + 3 * 4

puts 1 + 2 -3 / 4

puts 1 * (2 - 3) / 4

puts "~~~~~~~~~~~~~~~~~~~~~~~~~"

puts 80 > 90
puts 80 < 90
puts 90 >= 91
puts 90 >= 90
puts 90 <= 91
puts "yudis" == "yudis"

puts "~~~~~~~~~~~~~~~~~"

puts true && true
puts true && false
puts false && true
puts false && false

puts "~~~~~~~~~~~~~~"

puts true || true
puts false || true
puts true || false
puts false || false

puts "~~~~~~~~~~~~~~~~~~"

puts !true
puts !false
puts !!false

puts "~~~~~~~~~~~~~~~~"

username = "yudis"
if username == "yudis"
    puts "kamu berhasil login"
else 
    puts "kamu gagal login"
end

puts "~~~~~~~~~~~~~~~~~"

puts "kamu berhasil login" if username == "yudis"

puts "~~~~~~~~~~~~~~~~~"

unless username == "yudis" #unless itu tidak sama dengan
    puts "kamu berhasil login"
else
    puts " eits gagal login"
end

puts "~~~~~~~~~~~~~~~~~~"

puts "Asiiik"
nilai = 40

if nilai > 80
    puts "Kamu dapat nilai A"
elsif nilai >= 70
    puts "Kamu dapat nilai B"
elsif nilai >= 60
    puts "Kamu dapat nilai C"
else
    puts "Kamu Bodoh"
end

"~~~~~~~~~~~~~~~~~~"

puts "cieeeee"
    gender = "L"
    umur = 20

if gender == "L"
  if  umur == 20
    puts "Kamu seorang pemuda laki-laki"
else
    puts "Kamu seorang laki-laki tua"
end
elsif gender == "P"
    if umur == 20
        puts "Kamu seorang pemuda perempuan"
    else
        puts "kamu seorang perempuan tua"
    end

 else
    puts "kamu patut dipertanyakan"
    end

puts "o oowwww"

kelamin = "s"

case kelamin
when 'p'
    puts "kamu perempuan"
when 'l' 
    puts "kamu laki-laki"
else
    puts "kamu lucinta luna"
end
        
