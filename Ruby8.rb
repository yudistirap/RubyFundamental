=begin
method = Proc.new do |namadepan, namabelakang|
    "#{namadepan}" "#{namabelakang}"
end

namaLengkap = method.call("Yudis", "Putra")
puts namaLengkap
puts namaLengkap.upcase
=end

=begin
def kirim(email='yudis', pesan="ayam goreng", harga='10000')
    puts email
    puts pesan
    puts harga
end
kirim
=end

=begin
def kirim2(email,pesan,harga)
    puts "email: #{email}"
    puts "pesan: #{pesan}"
    puts "harga: #{harga}"
end

kirim2('yudis','babi bakar','10000')
=end
