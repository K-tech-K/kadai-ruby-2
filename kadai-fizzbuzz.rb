# 剰余演算子の動作確認
=begin
number = 15 % 3
puts number
=end
# 確認したい倍数の剰余演算をした時、解が0になればその倍数、0以外であれば違う数字の倍数である

def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
        return "FizzBuzz"
    elsif num % 3 == 0
        return "Fizz"
    elsif num % 5 == 0
        return "Buzz"
    else
        return num
    end
end

num_max = 100
(1..num_max).each do |num|
    puts fizzbuzz(num)
end