# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(val)
  res = nil
  if val % 3 == 0
    res += "Fizz"
  end

  if val % 5 == 0
    res += "Buzz"
  end

  return res
end
