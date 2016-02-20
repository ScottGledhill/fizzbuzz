
def fizzbuzz(number)
  if number.class != Fixnum
    return 'ERROR NOT A NUMBER'
  elsif number % 3 != 0 && number % 5 != 0
    return number
  elsif number % 3 == 0 && number % 5 == 0
    return 'fizzbuzz'
  else number % 3 == 0 ? 'fizz' : 'buzz'
  end
end
