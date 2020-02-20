# class Calculator
#     def penjumlahan (a, b)
#         a + b
#     end

#     def pengurangan (a, b)
#         a - b
#     end
# end

# calc = Calculator.new
# hasil_penjumlahan = calc.penjumlahan(10, 5)
# puts hasil_penjumlahan

# hasil_pengurangan = calc.pengurangan(10, 5)
# puts hasil_pengurangan

#puts "---------------------------"
class CalculatorDua
    def initialize(a,b)
        @parameter_a = a
        @parameter_b = b 
    end

    def penjumlahan
        @parameter_a + @parameter_b
    end

    def pengurangan
        @parameter_a  parameter_b
    end
end

calc = CalculatorDua.new