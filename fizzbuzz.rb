# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  if num == 3
    return "Fizz"
  end
  if num == 5
    return "Buzz"
  end
  if num == 15
    return "FizzBuzz"
  else
    return nil
  end
end
