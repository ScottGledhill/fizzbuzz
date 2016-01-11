
def fizzbuzz(number)
  if number % 5 != 0 && number % 3 != 0
    return "NO BUZZ, NO FIZZ BABY"
  elsif number % 5 == 0 && number % 3 == 0
    return 'fizzbuzz'
  else
    number % 5 == 0 ? "buzz" : "fizz"
  end
end
