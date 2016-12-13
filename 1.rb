#encoding=utf-8
#1000보다 작은 자연수 중에서 3 또는 5의 배수의 총합

numbers = (1..999)  #..이면 999도 포함, ...이면 999 포함 안함
sum = 0
numbers.to_a.each do |number|
  if number % 3 == 0 or number % 5 == 0
    sum = sum + number
  end
end

puts sum
