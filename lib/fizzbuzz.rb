def fizzbuzz(number)
  if number % 5 == 0 && number % 3 == 0
    return 'fizzbuzz'
  elsif number % 3 == 0
    return 'fizz'
  elsif number % 5 == 0
    return 'buzz'
  else
    return "NO BUZZ, NO FIZZ BABY"
  end
end