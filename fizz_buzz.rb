class FizzBuzz
  def fizz_buzz(n)
    result = []

    (1..n).each do |i|
      if i%15 == 0 then
        result.push "FizzBuzz"
      elsif i%3 == 0 then
        result.push "Fizz"
      elsif i%5 == 0 then
        result.push "Buzz"
      else
        result.push i.to_s
      end
    end
    result
  end
end