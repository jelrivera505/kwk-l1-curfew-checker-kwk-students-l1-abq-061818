
abq_tax = .O5125
cart_contains = ["beef jerky", "toothbrush", "jacket"]
cart_prices = [2.50, 1.50,25.69]
cart_prices.each do |price|
  full_price = price*(abq_tax)
  puts full_price
end

puts full_price