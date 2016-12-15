#encoding=utf-8
#피보나치 수열 중 4백만 이하인 짝수의 항의 합

array = [1,2]
n = 2
sum = 0
  while ((array[-1]) < 4000000) #(숫자 연산자 숫자)가 바른 문법
    array[n] = array[n - 1] + array[n - 2]
    n = n + 1
  end

  array.each do |x|
    if x % 2 == 0
      sum += x
    end
end

puts sum
