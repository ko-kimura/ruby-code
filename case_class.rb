array  = [ "a", 1, nil ]
array.each do |item|
  case item
  when Numeric
    puts "item is a Numeric."
  when String
    puts "item is String."
  else
    puts "item is nothing."
  end
end
