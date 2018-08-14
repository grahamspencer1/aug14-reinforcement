hash = {}

(1..50).each do |number|
  if number % 2 == 0
    hash[number] = number + 1
  elsif number % 7 == 0
    hash[number] = number - 1
  elsif number % 2 == 0 && % 7 == 0
    hash[num] = number * 2
  else
    hash[number] = number
  end
end

p hash
