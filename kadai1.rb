for num in 1..100 do
   if num % 3 == 0 && num % 5 == 0
    puts "東京と北海道"
  elsif num % 3 == 0
    puts "北海道"
  elsif num % 5 == 0
    puts "東京"
  else
    puts num
  end
end


# for num in 1..100 do
#   if num % 3 == 0
#     puts "北海道"
#   elsif num % 5 == 0
#     puts "東京"
#   else
#     puts num
#   end
#
#   if num % 3 == 0 && num % 5 == 0
#     puts "東京と北海道"
#   end
# end
