# puts "Ayo Main Game".upcase

# katasatu = ["umrah","hamur","ahmur"].sample
# puts "1. #{katasatu}"
# answer = gets.chomp
# if answer == "rumah"
#     puts "jawabannya benar"
# else
#     puts "jawabannya salah"
# end

# katadua = ["potlap","paltop","optlap"].sample
# puts "2. #{katadua}"
# answer = gets.chomp
# if answer == "laptop"
#     puts "jawabannya benar"
# else
#     puts "jawabannya salah"
# end

$poin = 0


def tebak(kata, jawaban)
    puts "tebak kata : #{kata.sample}"
    if gets.chomp == jawaban
        $poin += 1
        puts "Benar, Poin anda #{$poin}"
    else
        puts "Salah, Poin anda #{$poin}"
    end
end

tebak(['buuk','kubu','kbuu','kuub'],'buku')
tebak(['hamur','murah','harum','uhmar'],'rumah')
tebak(['toplap','patlop','plotap'],'laptop')
tebak(['shirtsweat','trihstaews'],'sweatshirt')
tebak(['triks','ksirt'],'skirt')