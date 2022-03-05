def fizz_buzz(i)
  if (i%3 == 0 && i%5 != 0)
    puts "fizz"
  elsif (i%5==0 && i%3 != 0)
    puts "buzz"
  elsif i%15==0
    puts "fizzbuzz"
  else (i%3 != 0 && i%5 != 0 && i%15 != 0)
    puts i
  end
end

puts "数値を入力してください"
i = gets.to_i

puts "結果は・・・"
puts fizz_buzz(i)