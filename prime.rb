# Add  code here!
def prime?(num)
  array =* (-200..300000)
  array.each do |i|
    if num % i == 0
      return false
    else
      return true
    end
  end
end
