# Add  code here!
def prime?(number)

return false if number <= 1

counter = 2
while counter < number
  return false if number % counter == 0
  counter += 1
end

true
end
