# Add  code here!
def prime?(n)
  (2...n).each do |i|
    if n % i == 0
      return false
    end
    return true